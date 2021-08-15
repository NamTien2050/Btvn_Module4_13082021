package controller;

import models.DienThoai;
import org.springframework.web.bind.annotation.*;
import service.CRUDienThoai;

import javax.servlet.http.HttpServletRequest;

public class DienThoaiController {
    CRUDienThoai cruDienThoai = new CRUDienThoai();

    @RequestMapping("/show")
    public String home(HttpServletRequest request) {
        request.setAttribute("list", cruDienThoai.list);
        return "/WEB-INF/Show.jsp";
    }

    @GetMapping("/create")
    public String createShow() {
        return "/WEB-INF/Create.jsp";
    }

    @GetMapping("/edit")
    public String editShow(HttpServletRequest request, @RequestParam int index) {
//        int index = Integer.parseInt(request.getParameter("index"));
        request.setAttribute("hocvien", cruDienThoai.list.get(index));
        return "/WEB-INF/Edit.jsp";
    }

    @GetMapping("/delete")
    public String delete(@RequestParam("index") int index) {
        cruDienThoai.delete(index);
        return "redirect:/show";
    }

    @PostMapping("/create")
    public String create(@ModelAttribute DienThoai dienThoai) {
        cruDienThoai.add(dienThoai);
        return "redirect:/show";
    }

    @PostMapping("/edit")
    public String edit(@PathVariable int index,@ModelAttribute DienThoai dienThoai) {
        cruDienThoai.edit(index, dienThoai);
        return "redirect:/show";
    }
}

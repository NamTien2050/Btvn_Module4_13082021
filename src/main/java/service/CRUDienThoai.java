package service;

import models.DienThoai;

import java.util.ArrayList;

public class CRUDienThoai {
    public ArrayList<DienThoai> list = new ArrayList<>();

    public CRUDienThoai() {
        list.add(new DienThoai(1, "galaxy Note 8", 7000000, 12, "đời 2019", 1));
        list.add(new DienThoai(2, "galaxy Note 10", 7000000, 12, "đời 2019", 1));
        list.add(new DienThoai(3, "Iphone 8", 7000000, 12, "đời 2019", 2));
        list.add(new DienThoai(4, "Iphone X", 7000000, 12, "đời 2019", 2));
        list.add(new DienThoai(5, "Xiaomi 8", 7000000, 12, "đời 2019", 3));
        list.add(new DienThoai(6, "Xiaomi 9", 7000000, 12, "đời 2019", 3));
    }

    public void add(DienThoai dienThoai) {
        list.add(dienThoai);
    }

    public void edit(int index, DienThoai dienThoai) {
        list.set(index, dienThoai);
    }

    public void delete(int index) {
        list.remove(index);
    }

    public DienThoai finByName(String name) {
        for (DienThoai h : list
        ) {
            if (h.getTen().equals(name))
                return h;
        }
        return null;
    }
}

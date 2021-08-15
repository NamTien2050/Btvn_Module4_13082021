package models;

public class DienThoai {
    private int id;
    private String ten;
    private double gia;
    private int soLuong;
    private String moTa;
    private int chungLoai;

    public DienThoai() {
    }

    public DienThoai(int id, String ten, double gia, int soLuong, String moTa, int chungLoai) {
        this.id = id;
        this.ten = ten;
        this.gia = gia;
        this.soLuong = soLuong;
        this.moTa = moTa;
        this.chungLoai = chungLoai;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTen() {
        return ten;
    }

    public void setTen(String ten) {
        this.ten = ten;
    }

    public double getGia() {
        return gia;
    }

    public void setGia(double gia) {
        this.gia = gia;
    }

    public int getSoLuong() {
        return soLuong;
    }

    public void setSoLuong(int soLuong) {
        this.soLuong = soLuong;
    }

    public String getMoTa() {
        return moTa;
    }

    public void setMoTa(String moTa) {
        this.moTa = moTa;
    }

    public int getChungLoai() {
        return chungLoai;
    }

    public void setChungLoai(int chungLoai) {
        this.chungLoai = chungLoai;
    }
}

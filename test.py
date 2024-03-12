pair_data = [
    {
        "Query": "Tính tổng lợi nhuận gộp của các mã chứng khoán trong quý 3 năm 2023.",
        "SQL": "SELECT SUM(lngop) AS TongLoiNhuanGop FROM ThongTinChungKhoan WHERE quy = 3 AND nam = 2023;",
        "Type": "where"
    },
    {
        "Query": "Liệt kê mã chứng khoán và doanh thu hoạt động từ cao đến thấp trong năm 2022.",
        "SQL": "SELECT maChungKhoan, doanhthuhoatdong FROM ThongTinChungKhoan WHERE nam = 2022 ORDER BY doanhthuhoatdong DESC;",
        "Type": "order_by"
    },
    {
        "Query": "Xem tỷ lệ lãi/lỗ từ các tài sản tài chính sẵn sàng để bán của mã chứng khoán ABC trong năm 2024.",
        "SQL": "SELECT laitutaisantcsansangdebanafs FROM ThongTinChungKhoan WHERE maChungKhoan = 'ABC' AND nam = 2024;",
        "Type": "where"
    },
    {
        "Query": "Liệt kê tổng doanh thu từ các nguồn hoạt động môi giới chứng khoán theo từng năm.",
        "SQL": "SELECT nam, SUM(doanhthuhoatdongmoigioick) AS TongDoanhThuMoiGioi FROM ThongTinChungKhoan GROUP BY nam;",
        "Type": "group_by"
    },
    {
        "Query": "Tìm tổng lợi nhuận sau thuế của tất cả các mã chứng khoán trong năm 2023.",
        "SQL": "SELECT SUM(lnsauthue) AS TongLoiNhuanSauThue FROM ThongTinChungKhoan WHERE nam = 2023;",
        "Type": "where"
    },
    {
        "Query": "Sắp xếp các mã chứng khoán theo tỷ lệ lãi/lỗ từ các tài sản tài chính phái sinh.",
        "SQL": "SELECT maChungKhoan, lailotucackhoandautuvaocongtyconcongtylienketliendoanh / tongthunhaptoandien AS TyLeLaiLo FROM ThongTinChungKhoan ORDER BY TyLeLaiLo DESC;",
        "Type": "order_by"
    },
    {
        "Query": "Tính tổng chi phí quản lý của tất cả các mã chứng khoán trong quý 2 năm 2024.",
        "SQL": "SELECT SUM(cpql) AS TongChiPhiQuanLy FROM ThongTinChungKhoan WHERE quy = 2 AND nam = 2024;",
        "Type": "where"
    },
    {
        "Query": "Liệt kê tỷ lệ lãi/lỗ từ các khoản đầu tư vào công ty con, công ty liên kết, liên doanh của các mã chứng khoán.",
        "SQL": "SELECT maChungKhoan, (lailotoandienkhacduocchiatuhoatdongdautuvaocongtycon + lailotudanhgialaicactaisantcsansangdeban) / tongthunhaptoandien AS TyLeLaiLo FROM ThongTinChungKhoan;",
        "Type": "ratio"
    },
    {
        "Query": "Xem tổng doanh thu hoạt động tài chính của tất cả các mã chứng khoán từ cao đến thấp.",
        "SQL": "SELECT maChungKhoan, doanhthuhoatdongtc FROM ThongTinChungKhoan ORDER BY doanhthuhoatdongtc DESC;",
        "Type": "order_by"
    },
    {
        "Query": "Tính tổng thu nhập khác sau thuế TNDN của các mã chứng khoán trong năm 2023.",
        "SQL": "SELECT SUM(thunhapkhac) AS TongThuNhapKhacSauThueTNDN FROM ThongTinChungKhoan WHERE nam = 2023;",
        "Type": "where"
    },
    {
        "Query": "Liệt kê các mã chứng khoán và tổng chi phí thuế TNDN của từng quý trong năm 2024.",
        "SQL": "SELECT maChungKhoan, quy, SUM(cpthuetndn) AS TongChiPhiThueTNDN FROM ThongTinChungKhoan WHERE nam = 2024 GROUP BY maChungKhoan, quy;",
        "Type": "group_by"
    },
    {
        "Query": "Xem tổng lợi nhuận sau thuế của tất cả các mã chứng khoán từ cao đến thấp.",
        "SQL": "SELECT maChungKhoan, lnsauthue FROM ThongTinChungKhoan ORDER BY lnsauthue DESC;",
        "Type": "order_by"
    },
    {
        "Query": "Tính tỷ lệ lãi/lỗ từ các tài sản tài chính ghi nhận thông qua lãi/lỗ.",
        "SQL": "SELECT maChungKhoan, (laitucactaisantcfvtpl + laibantaisantcfvtpl - chenhlechtangvedglcacfvtpl - cotuctienlaiphatsinhtutaisantcfvtpl) / (laitucactaisantcfvtpl + laibantaisantcfvtpl - chenhlechtangvedglcacfvtpl - cotuctienlaiphatsinhtutaisantcfvtpl + lotucactaisantcfvtpl + lotubancactaisantcfvtpl - chenhlechgiamdglcacfvtpl - cpgdmuacactaisantcfvtpl) AS TyLeLaiLo FROM ThongTinChungKhoan;",
        "Type": "ratio"
    },
    {
        "Query": "Liệt kê tổng doanh thu hoạt động tư vấn tài chính của từng mã chứng khoán trong năm 2023.",
        "SQL": "SELECT maChungKhoan, SUM(doanhthuhoatdongtuvantc) AS TongDoanhThuTuVanTC FROM ThongTinChungKhoan WHERE nam = 2023 GROUP BY maChungKhoan;",
        "Type": "group_by"
    },
    {
        "Query": "Tính tổng lợi nhuận gộp của tất cả các mã chứng khoán từ thấp đến cao.",
        "SQL": "SELECT maChungKhoan, lngop FROM ThongTinChungKhoan ORDER BY lngop ASC;",
        "Type": "order_by"
    },
    {
        "Query": "Xem tổng chi phí hoạt động tư vấn đầu tư chứng khoán của từng quý trong năm 2024.",
        "SQL": "SELECT quy, SUM(chiPhiHoatDongTuVanDauTuCK) AS TongChiPhiTuVanDauTuCK FROM ThongTinChungKhoan WHERE nam = 2024 GROUP BY quy;",
        "Type": "group_by"
    },
    {
        "Query": "Tính tổng chi phí quản lý của tất cả các mã chứng khoán từ cao đến thấp.",
        "SQL": "SELECT maChungKhoan, SUM(cpql) AS TongChiPhiQuanLy FROM ThongTinChungKhoan ORDER BY TongChiPhiQuanLy DESC;",
        "Type": "order_by"
    },
    {
        "Query": "Liệt kê tổng doanh thu bảo lãnh, đại lý phát hành chứng khoán của từng năm.",
        "SQL": "SELECT nam, SUM(doanhthubaolanhdailyphathanhck) AS TongDoanhThuBaoLanh FROM ThongTinChungKhoan GROUP BY nam;",
        "Type": "group_by"
    },
    {
        "Query": "Tính tỷ lệ lãi/lỗ từ các tài sản tài chính sẵn sàng để bán của tất cả các mã chứng khoán.",
        "SQL": "SELECT maChungKhoan, laitutaisantcsansangdebanafs / doanhthuhoatdong AS TyLeLaiLo FROM ThongTinChungKhoan;",
        "Type": "ratio"
    },
    {
        "Query": "Sắp xếp các mã chứng khoán theo tổng thu nhập khác sau thuế TNDN từ cao đến thấp.",
        "SQL": "SELECT maChungKhoan, thunhapkhac FROM ThongTinChungKhoan ORDER BY thunhapkhac DESC;",
        "Type": "order_by"
    }
]
for pair in pair_data:
    generated_sql = pair['Query']
    pair['gen_SQL'] = generated_sql
import json
#dump json file
with open('pair_data.json', 'w', encoding='utf-8') as f:
    json.dump(pair_data, f, ensure_ascii=False, indent=4)
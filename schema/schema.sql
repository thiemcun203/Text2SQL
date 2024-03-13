CREATE TABLE fact_period_bctc_ket_qua_kinh_doanh_chung_khoan_quarterly (
  code VARCHAR(10), -- Mã chứng khoán, ví dụ: ABC
  quy INTEGER, -- Quý
  nam INTEGER, -- Năm
  doanhthuhoatdong DECIMAL(18,2), -- I. Doanh thu hoạt động
  laitucactaisantcfvtpl DECIMAL(18,2), -- 1. Lãi từ các tài sản tài chính ghi nhận thông qua lãi/lỗ (FVTPL)
  laibantaisantcfvtpl DECIMAL(18,2), -- Lãi bán tài sản tài chính FVTPL
  chenhlechtangvedglcacfvtpl DECIMAL(18,2), -- Chênh lệch tăng về đánh giá lại các FVTPL và chứng quyền đang lưu hành
  cotuctienlaiphatsinhtutaisantcfvtpl DECIMAL(18,2), -- Cổ tức, tiền lãi phát sinh từ tài sản tài chính FVTPL
  laitucackhoandautunamgiudenngaydaohanhtm DECIMAL(18,2), -- 2. Lãi từ các khoản đầu tư nắm giữ đến ngày đáo hạn (HTM)
  laitucackhoanchovayvaphaithu DECIMAL(18,2), -- 3. Lãi từ các khoản cho vay và phải thu
  laitutaisantcsansangdebanafs DECIMAL(18,2), -- 4. Lãi từ tài sản tài chính sẵn sàng để bán (AFS)
  laitucaccongcuphatsinhphongnguaruiro DECIMAL(18,2), -- 5. Lãi từ các công cụ phát sinh phòng ngừa rủi ro
  doanhthuhoatdongmoigioick DECIMAL(18,2), -- 6. Doanh thu hoạt động môi giới chứng khoán
  doanhthubaolanhdailyphathanhck DECIMAL(18,2), -- 7. Doanh thu bảo lãnh, đại lý phát hành chứng khoán
  doanhthutuvandautuck DECIMAL(18,2), -- 8. Doanh thu tư vấn đầu tư chứng khoán
  doanhthuhoatdonguythacdaugia DECIMAL(18,2), -- 9. Doanh thu hoạt động ủy thác đấu giá
  doanhthuhoatdongluukyck DECIMAL(18,2), -- 10. Doanh thu hoạt động lưu ký chứng khoán
  doanhthuhoatdongtuvantc DECIMAL(18,2), -- 11. Doanh thu hoạt động tư vấn tài chính
  doanhthuhoatdongkhac DECIMAL(18,2), -- 12. Doanh thu hoạt động khác
  cackhoangiamtrudoanhthu DECIMAL(18,2), -- 13. Các khoảng giảm trừ doanh thu
  cphoatdong DECIMAL(18,2), -- II. Chi phí hoạt động
  lotucactaisantcfvtpl DECIMAL(18,2), -- 1. Lỗ từ các tài sản tài chính ghi nhận thông qua lãi/lỗ (FVTPL)
  lotubancactaisantcfvtpl DECIMAL(18,2), -- Lỗ từ bán các tài sản tài chính FVTPL
  chenhlechgiamdglcacfvtpl DECIMAL(18,2), -- Chênh lệch giảm đánh giá lại các FVTPL và chứng quyền đang lưu hành
  cpgdmuacactaisantcfvtpl DECIMAL(18,2), -- Chi phí giao dịch mua các tài sản tài chính FVTPL
  locackhoandautunamgiudenngaydaohanhtm DECIMAL(18,2), -- 2. Lỗ các khoản đầu tư nắm giữ đến ngày đáo hạn (HTM)
  cplaivaylotucackhoanchovayvaphaithu DECIMAL(18,2), -- 3. Chi phí lãi vay, lỗ từ các khoản cho vay và phải thu
  lovachenhlechdgltaisanafskhiphanloailai DECIMAL(18,2), -- 4. Lỗ và chênh lệch đánh giá lại tài sản AFS khi phân loại lại
  cpdphoannhaptstc DECIMAL(18,2), -- 5. Chi phí dự phòng/hoàn nhập TSTC, xử lý tổn thất phải thu khó đòi, lỗ suy giảm TSTC và chi phí đi vay của các khoản cho vay
  lotucactaisantcphaisinhphongnguaruiro DECIMAL(18,2), -- 6. Lỗ từ các tài sản tài chính phái sinh phòng ngừa rủi ro
  cphoatdongtudoanh DECIMAL(18,2), -- 7. Chi phí hoạt động tự doanh
  cphoatdongmoigioick DECIMAL(18,2), -- 8. Chi phí hoạt động môi giới chứng khoán
  cphoatdongbaolanhdailyphathanhck DECIMAL(18,2), -- 9. Chi phí hoạt động bảo lãnh, đại lý phát hành chứng khoán
  cphoatdongtuvandautuck DECIMAL(18,2), -- 10. Chi phí hoạt động tư vấn đầu tư chứng khoán
  cphoatdongdaugiauythac DECIMAL(18,2), -- 11. Chí phí hoạt động đấu giá, ủy thác
  cpnghiepvuluukyck DECIMAL(18,2), -- 12. Chi phí nghiệp vụ lưu ký chứng khoán
  cphoatdongtuvantc DECIMAL(18,2), -- 13. Chi phí hoạt động tư vấn tài chính
  cphoatdongkhac DECIMAL(18,2), -- 14. Chi phí hoạt động khác
  lngop DECIMAL(18,2), -- 15. Lợi nhuận gộp
  doanhthuhoatdongtc DECIMAL(18,2), -- III. Doanh thu hoạt động tài chính
  chenhlechlaitygiahoidoaidavachuathuchien DECIMAL(18,2), -- 1. Chênh lệch lãi tỷ giá hối đoái đã và chưa thực hiện
  doanhthuduthucotuclaitienguikhongcodinh DECIMAL(18,2), -- 2. Doanh thu, dự thu cổ tức, lãi tiền gửi không cố định
  laibanthanhlycackhoandautulkld DECIMAL(18,2), -- 3. Lãi bán, thanh lý các khoản đầu tư vào công ty con, liên kết, liên doanh
  doanhthukhacvedautu DECIMAL(18,2), -- 4. Doanh thu khác về đầu tư
  cptc DECIMAL(18,2), -- IV. Chi phí tài chính
  chenhlechlotygiahoidoaidavachuathuchien DECIMAL(18,2), -- 1. Chênh lệch lỗ tỷ giá hối đoái đã và chưa thực hiện
  cplaivay_pl DECIMAL(18,2), -- 2. Chi phí lãi vay
  cpdpcackhoandaututcdaihan DECIMAL(18,2), -- 3. Chi phí dự phòng các khoản đầu tư tài chính dài hạn
  cptckhac DECIMAL(18,2), -- 4. Chi phí tài chính khác
  lailotucongtyliendoanhlienket DECIMAL(18,2), -- V. Lãi/lỗ từ công ty liên doanh liên kết
  cpbanhang DECIMAL(18,2), -- VI. Chi phí bán hàng
  cpql DECIMAL(18,2), -- VII. Chi phí quản lý
  ketquahoatdongkd DECIMAL(18,2), -- VIII. Kết quả hoạt động kinh doanh
  lnkhac DECIMAL(18,2), -- IX. Lợi nhuận khác
  thunhapkhac DECIMAL(18,2), -- 1. Thu nhập khác
  cpkhac DECIMAL(18,2), -- 2. Chi phí khác
  tonglnketoantruocthue DECIMAL(18,2), -- X. Tổng lợi nhuận kế toán trước thuế
  lndathuchien_pl DECIMAL(18,2), -- 1. Lợi nhuận đã thực hiện
  lnchuathuchien_pl DECIMAL(18,2), -- 2. Lợi nhuận chưa thực hiện
  cpthuetndn DECIMAL(18,2), -- XI. Chi phí thuế TNDN
  cpthuetndnhienhanh DECIMAL(18,2), -- 1. Chi phí thuế TNDN hiện hành
  cpthuetndnhoanlai DECIMAL(18,2), -- 2. Chi phí thuế TNDN hoãn lại
  lnsauthue DECIMAL(18,2), -- XII. Lợi nhuận sau thuế
  lnsauthuecuachusohuu DECIMAL(18,2), -- 1. Lợi nhuận sau thuế của chủ sở hữu
  loiichcuacodongthieuso DECIMAL(18,2), -- 2. Lợi ích của cổ đông thiểu số
  lnsauthuephanbokhac DECIMAL(18,2), -- 3. Lợi nhuận sau thuế phân bổ khác
  thunhaptoandienkhacsauthuetndn DECIMAL(18,2), -- XIII. Thu nhập toàn diện khác sau thuế TNDN
  lailotudanhgialaicackhoandautugiudenngaydaohan DECIMAL(18,2), -- 1. Lãi/ Lỗ từ đánh giá lại các khoản đầu tư giữ đến ngày đáo hạn
  lailotudanhgialaicactaisantcsansangdeban DECIMAL(18,2), -- 2. Lãi/ Lỗ từ đánh giá lại các tài sản tài chính sẵn sàng để bán
  lailotoandienkhacduocchiatuhoatdongdautuvaocongtycon DECIMAL(18,2), -- 3. Lãi/ Lỗ toàn diện khác được chia từ hoạt động đầu tư vào công ty con, đầu tư liên kết, liên doanh
  lailotudanhgialaicaccongcutcphaisinh DECIMAL(18,2), -- 4. Lãi/ Lỗ từ đánh giá lại các công cụ tài chính phái sinh
  lailochenhlechtygiacuahoatdongtainuocngoai DECIMAL(18,2), -- 5. Lãi/ Lỗ chênh lệch tỷ giá của hoạt động tại nước ngoài
  lailotucackhoandautuvaocongtyconcongtylienketliendoanh DECIMAL(18,2), -- 6. Lãi/ Lỗ từ các khoản đầu tư vào công ty con. Công ty liên kết, liên doanh chưa chia
  lailodanhgiacongcuphaisinh DECIMAL(18,2), -- 7. Lãi/ Lỗ đánh giá công cụ phái sinh
  lailodanhgialaitaisancodinhtheomohinhgiatrihoply DECIMAL(18,2), -- 8. Lãi/ Lỗ đánh giá lại tài sản cố định theo mô hình giá trị hợp lý
  lailokhac DECIMAL(18,2), -- 9. Lãi/ Lỗ khác
  tongthunhaptoandien DECIMAL(18,2), -- XIV. Tổng thu nhập toàn diện
  tongthunhaptoandienphanbochocodongthieuso DECIMAL(18,2), -- 1. Tổng thu nhập toàn diện phân bổ cho cổ đông thiểu số
  tongthunhaptoandienphanbochovonchusohuu DECIMAL(18,2), -- 2. Tổng thu nhập toàn diện phân bổ cho vốn chủ sở hữu
  laicobantrencophieu DECIMAL(18,2), -- Lãi cơ bản trên cổ phiếu
  thunhapphaloangtrencophieu DECIMAL(18,2) -- Thu nhập pha loãng trên cổ phiếu
  CONSTRAINT PK PRIMARY KEY (code, quy, nam)
);

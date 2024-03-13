CREATE TABLE fact_period_bctc_ket_qua_kinh_doanh_chung_khoan_quarterly (
  code VARCHAR(10), -- Stock code, e.g., ABC
  quy INTEGER, -- Quarter
  nam INTEGER, -- Year
  doanhthuhoatdong DECIMAL(18,2), -- I. Operating revenue
  laitucactaisantcfvtpl DECIMAL(18,2), -- 1. Profit from financial assets recorded through profit/loss (FVTPL)
  laibantaisantcfvtpl DECIMAL(18,2), -- Profit from sale of financial assets FVTPL
  chenhlechtangvedglcacfvtpl DECIMAL(18,2), -- Fair value gains on FVTPL financial assets and circulating warrants
  cotuctienlaiphatsinhtutaisantcfvtpl DECIMAL(18,2), -- Dividends, interest arising from financial assets FVTPL
  laitucackhoandautunamgiudenngaydaohanhtm DECIMAL(18,2), -- 2. Profit from held-to-maturity (HTM) investments
  laitucackhoanchovayvaphaithu DECIMAL(18,2), -- 3. Profit from loans and receivables
  laitutaisantcsansangdebanafs DECIMAL(18,2), -- 4. Profit from available-for-sale financial assets (AFS)
  laitucaccongcuphatsinhphongnguaruiro DECIMAL(18,2), -- 5. Profit from derivative hedging instruments
  doanhthuhoatdongmoigioick DECIMAL(18,2), -- 6. Securities brokerage operating revenue
  doanhthubaolanhdailyphathanhck DECIMAL(18,2), -- 7. Underwriting and securities issuance agency revenue
  doanhthutuvandautuck DECIMAL(18,2), -- 8. Securities investment consulting revenue
  doanhthuhoatdonguythacdaugia DECIMAL(18,2), -- 9. Auction trust operating revenue
  doanhthuhoatdongluukyck DECIMAL(18,2), -- 10. Securities custody operating revenue
  doanhthuhoatdongtuvantc DECIMAL(18,2), -- 11. Financial consulting operating revenue
  doanhthuhoatdongkhac DECIMAL(18,2), -- 12. Other operating revenue
  cackhoangiamtrudoanhthu DECIMAL(18,2), -- 13. Revenue deductions
  cphoatdong DECIMAL(18,2), -- II. Operating expenses
  lotucactaisantcfvtpl DECIMAL(18,2), -- 1. Loss from financial assets recorded through profit/loss (FVTPL)
  lotubancactaisantcfvtpl DECIMAL(18,2), -- Loss from sale of financial assets FVTPL
  chenhlechgiamdglcacfvtpl DECIMAL(18,2), -- Fair value losses on FVTPL financial assets and circulating warrants
  cpgdmuacactaisantcfvtpl DECIMAL(18,2), -- Transaction costs for purchasing financial assets FVTPL
  locackhoandautunamgiudenngaydaohanhtm DECIMAL(18,2), -- 2. Loss from held-to-maturity (HTM) investments
  cplaivaylotucackhoanchovayvaphaithu DECIMAL(18,2), -- 3. Interest expense, loss from loans and receivables
  lovachenhlechdgltaisanafskhiphanloailai DECIMAL(18,2), -- 4. Loss and fair value adjustment of AFS assets upon reclassification
  cpdphoannhaptstc DECIMAL(18,2), -- 5. Provision/reversal for financial assets, handling of irrecoverable receivables, impairment loss on financial assets and borrowing costs
  lotucactaisantcphaisinhphongnguaruiro DECIMAL(18,2), -- 6. Loss from derivative financial hedging instruments
  cphoatdongtudoanh DECIMAL(18,2), -- 7. Proprietary trading expenses
  cphoatdongmoigioick DECIMAL(18,2), -- 8. Securities brokerage expenses
  cphoatdongbaolanhdailyphathanhck DECIMAL(18,2), -- 9. Underwriting and securities issuance agency expenses
  cphoatdongtuvandautuck DECIMAL(18,2), -- 10. Securities investment consulting expenses
  cphoatdongdaugiauythac DECIMAL(18,2), -- 11. Auction trust expenses
  cpnghiepvuluukyck DECIMAL(18,2), -- 12. Securities custody service expenses
  cphoatdongtuvantc DECIMAL(18,2), -- 13. Financial consulting expenses
  cphoatdongkhac DECIMAL(18,2), -- 14. Other operating expenses
  lngop DECIMAL(18,2), -- 15. Gross profit
  doanhthuhoatdongtc DECIMAL(18,2), -- III. Financial operating revenue
  chenhlechlaitygiahoidoaidavachuathuchien DECIMAL(18,2), -- 1. Foreign exchange gain/loss realized and unrealized
  doanhthuduthucotuclaitienguikhongcodinh DECIMAL(18,2), -- 2. Revenue, accrued dividends, interest from non-fixed deposits
  laibanthanhlycackhoandautulkld DECIMAL(18,2), -- 3. Profit from sale, liquidation of investments in subsidiaries, associates, joint ventures
  doanhthukhacvedautu DECIMAL(18,2), -- 4. Other investment revenue
  cptc DECIMAL(18,2), -- IV. Financial expenses
  chenhlechlotygiahoidoaidavachuathuchien DECIMAL(18,2), -- 1. Foreign exchange loss, realized and unrealized
  cplaivay_pl DECIMAL(18,2), -- 2. Interest expense
  cpdpcackhoandaututcdaihan DECIMAL(18,2), -- 3. Provision for long-term financial investments
  cptckhac DECIMAL(18,2), -- 4. Other financial expenses
  lailotucongtyliendoanhlienket DECIMAL(18,2), -- V. Profit/loss from associates and joint ventures
  cpbanhang DECIMAL(18,2), -- VI. Selling expenses
  cpql DECIMAL(18,2), -- VII. Administrative expenses
  ketquahoatdongkd DECIMAL(18,2), -- VIII. Operating profit
  lnkhac DECIMAL(18,2), -- IX. Other profit
  thunhapkhac DECIMAL(18,2), -- 1. Other income
  cpkhac DECIMAL(18,2), -- 2. Other expenses
  tonglnketoantruocthue DECIMAL(18,2), -- X. Total pre-tax accounting profit
  lndathuchien_pl DECIMAL(18,2), -- 1. Realized profit
  lnchuathuchien_pl DECIMAL(18,2), -- 2. Unrealized profit
  cpthuetndn DECIMAL(18,2), -- XI. Corporate income tax expense
  cpthuetndnhienhanh DECIMAL(18,2), -- 1. Current corporate income tax expense
  cpthuetndnhoanlai DECIMAL(18,2), -- 2. Deferred corporate income tax expense
  lnsauthue DECIMAL(18,2), -- XII. Profit after tax
  lnsauthuecuachusohuu DECIMAL(18,2), -- 1. Profit after tax attributable to owners of the parent
  loiichcuacodongthieuso DECIMAL(18,2), -- 2. Minority interest
  lnsauthuephanbokhac DECIMAL(18,2), -- 3. Other profit after tax allocations
  thunhaptoandienkhacsauthuetndn DECIMAL(18,2), -- XIII. Other comprehensive income after tax
  lailotudanhgialaicackhoandautugiudenngaydaohan DECIMAL(18,2), -- 1. Gain/Loss from revaluation of held-to-maturity investments
  lailotudanhgialaicactaisantcsansangdeban DECIMAL(18,2), -- 2. Gain/Loss from revaluation of AFS financial assets
  lailotoandienkhacduocchiatuhoatdongdautuvaocongtycon DECIMAL(18,2), -- 3. Other comprehensive income shared from investments in subsidiaries, associates, joint ventures
  lailotudanhgialaicaccongcutcphaisinh DECIMAL(18,2), -- 4. Gain/Loss from revaluation of derivative financial instruments
  lailochenhlechtygiacuahoatdongtainuocngoai DECIMAL(18,2), -- 5. Gain/Loss from foreign exchange differences on foreign operations
  lailotucackhoandautuvaocongtyconcongtylienketliendoanh DECIMAL(18,2), -- 6. Gain/Loss from investments in subsidiaries, associates, joint ventures not distributed
  lailodanhgiacongcuphaisinh DECIMAL(18,2), -- 7. Gain/Loss from valuation of derivative instruments
  lailodanhgialaitaisancodinhtheomohinhgiatrihoply DECIMAL(18,2), -- 8. Gain/Loss from fair value model revaluation of fixed assets
  lailokhac DECIMAL(18,2), -- 9. Other gains/losses
  tongthunhaptoandien DECIMAL(18,2), -- XIV. Total comprehensive income
  tongthunhaptoandienphanbochocodongthieuso DECIMAL(18,2), -- 1. Total comprehensive income allocated to minority shareholders
  tongthunhaptoandienphanbochovonchusohuu DECIMAL(18,2), -- 2. Total comprehensive income allocated to equity holders of the parent
  laicobantrencophieu DECIMAL(18,2), -- Basic earnings per share
  thunhapphaloangtrencophieu DECIMAL(18,2) -- Diluted earnings per share
  CONSTRAINT PK PRIMARY KEY (maChungKhoan, quy, nam)
);

# EdgeLog V3

Trading journal แบบไฟล์เดียวสำหรับ GitHub Pages

## ใช้งานทันที
- อัปโหลด `index.html` ไปที่ root ของ GitHub repo
- Settings → Pages → Deploy from a branch → `main` → `/(root)`
- เปิดเว็บได้ทันทีใน Local mode

## ฟีเจอร์
- หลาย Portfolio
- Dashboard / Equity Curve / Win rate / Max drawdown
- Trade History + ค้นหา/กรอง
- Calendar
- Analytics by setup/tag/session
- Journal
- แนบรูป Before / After (ย่อรูปก่อนเก็บ)
- Export / Import JSON
- Optional Supabase Login + Cloud sync

## เปิด Cloud Sync (Supabase)
1. สร้าง Supabase project
2. เปิด SQL Editor แล้วรันไฟล์ `supabase-schema.sql`
3. ในเว็บ EdgeLog → Settings
4. ใส่ Project URL + Anon Key
5. Create account / Sign in
6. กด `Sync`
   - OK = อัปโหลด Local → Cloud
   - Cancel = ดาวน์โหลด Cloud → Local

> หมายเหตุ: หากยังไม่ต่อ Supabase ข้อมูลจะอยู่ใน localStorage ของ browser/device นี้

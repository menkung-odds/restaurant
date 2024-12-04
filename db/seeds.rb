# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end



[
  "ข้าว", "ก๋วยเตี๋ยว", "อาหารจารพิเศษ", "ของหวานแนะนำ", "เครื่องดื่มแนะนำ"
].each do |category|
  Category.find_or_create_by!(name: category)
end

[
  {
    name: "ข้าวผัดน้ำพริกกุ้งเสียบ",
    detail: "ข้าวผัดน้ำพริกกุ้งเสียบรสเผ็ดหวานพร้อมผักสด",
    price: 150,
    recommended: true,
    category_id: Category.find_by(name: "ข้าว").id,
    image_url: "https://www.thammculture.com/wp-content/uploads/2021/01/Untitled-3-re.jpg"
  },
  {
    name: "ข้าวหน้าเนื้อย่างแจ่ว",
    detail: "เนื้อย่างนุ่มๆ ราดแจ่วเข้มข้นเสิร์ฟพร้อมข้าวญี่ปุ่น",
    price: 180,
    recommended: true,
    category_id: Category.find_by(name: "ข้าว").id,
    image_url: "https://www.thammculture.com/wp-content/uploads/2021/01/Untitled-3-re.jpg"
  },
  {
    name: "ข้าวหน้ากุ้งเทมปุระ",
    detail: "กุ้งเทมปุระกรอบราดซอสสูตรพิเศษ",
    price: 170,
    recommended: true,
    category_id: Category.find_by(name: "ข้าว").id,
    image_url: "https://www.thammculture.com/wp-content/uploads/2021/01/Untitled-3-re.jpg"
  },
  {
    name: "ข้าวไข่ข้นแฮมชีส",
    detail: "ไข่ข้นหอมมันพร้อมแฮมและชีสเยิ้มๆ",
    price: 120,
    recommended: true,
    category_id: Category.find_by(name: "ข้าว").id,
    image_url: "https://www.thammculture.com/wp-content/uploads/2021/01/Untitled-3-re.jpg"
  },
  {
    name: "ข้าวราดผัดฉ่าทะเล",
    detail: "ผัดฉ่าทะเลรวมรสจัดจ้านพร้อมข้าวร้อนๆ",
    price: 160,
    recommended: true,
    category_id: Category.find_by(name: "ข้าว").id,
    image_url: "https://www.thammculture.com/wp-content/uploads/2021/01/Untitled-3-re.jpg"
  },
  {
    name: "ก๋วยเตี๋ยวต้มยำหมูเด้ง",
    detail: "หมูเนื้อนุ่มในน้ำต้มยำรสจัด",
    price: 90,
    recommended: true,
    category_id: Category.find_by(name: "ก๋วยเตี๋ยว").id,
    image_url: "https://s359.kapook.com/pagebuilder/ae1b16d9-731c-4105-8898-7deaf90bc167.jpg"
  },
  {
    name: "บะหมี่เป็ดย่าง",
    detail: "เป็ดย่างหนังกรอบเสิร์ฟพร้อมบะหมี่นุ่ม",
    price: 120,
    recommended: true,
    category_id: Category.find_by(name: "ก๋วยเตี๋ยว").id,
    image_url: "https://s359.kapook.com/pagebuilder/ae1b16d9-731c-4105-8898-7deaf90bc167.jpg"
  },
  {
    name: "ราเมงต้มยำกุ้งแม่น้ำ",
    detail: "ราเมงเส้นญี่ปุ่นกับน้ำซุปต้มยำกุ้งแม่น้ำ",
    price: 200,
    recommended: true,
    category_id: Category.find_by(name: "ก๋วยเตี๋ยว").id,
    image_url: "https://s359.kapook.com/pagebuilder/ae1b16d9-731c-4105-8898-7deaf90bc167.jpg"
  },
  {
    name: "ก๋วยเตี๋ยวหลอดไส้ทะเล",
    detail: "ก๋วยเตี๋ยวหลอดไส้กุ้ง ปลาหมึก เสิร์ฟพร้อมน้ำจิ้มรสเด็ด",
    price: 140,
    recommended: true,
    category_id: Category.find_by(name: "ก๋วยเตี๋ยว").id,
    image_url: "https://s359.kapook.com/pagebuilder/ae1b16d9-731c-4105-8898-7deaf90bc167.jpg"
  },
  {
    name: "ก๋วยเตี๋ยวผัดซีอิ๊วทะเล",
    detail: "เส้นใหญ่ผัดซีอิ๊วกับกุ้งและปลาหมึก",
    price: 100,
    recommended: true,
    category_id: Category.find_by(name: "ก๋วยเตี๋ยว").id,
    image_url: "https://s359.kapook.com/pagebuilder/ae1b16d9-731c-4105-8898-7deaf90bc167.jpg"
  },
  {
    name: "สเต๊กเนื้อริบอายซอสพริกไทยดำ",
    detail: "เนื้อริบอายย่างพอดีเสิร์ฟพร้อมซอสพริกไทยดำ",
    price: 350,
    recommended: true,
    category_id: Category.find_by(name: "อาหารจารพิเศษ").id,
    image_url: "https://business.hungryhub.com/wp-content/uploads/2022/11/16.webp"
  },
  {
    name: "ปลากะพงทอดราดพริกสามรส",
    detail: "ปลากะพงทอดกรอบราดซอสรสหวานเผ็ดเปรี้ยว",
    price: 280,
    recommended: true,
    category_id: Category.find_by(name: "อาหารจารพิเศษ").id,
    image_url: "https://business.hungryhub.com/wp-content/uploads/2022/11/16.webp"
  },
  {
    name: "หอยแมลงภู่อบชีส",
    detail: "หอยแมลงภู่ตัวโตอบชีสรสเข้มข้น",
    price: 200,
    recommended: true,
    category_id: Category.find_by(name: "อาหารจารพิเศษ").id,
    image_url: "https://business.hungryhub.com/wp-content/uploads/2022/11/16.webp"
  },
  {
    name: "ยำรวมทะเล",
    detail: "ซีฟู้ดสดคลุกเคล้าน้ำยำรสจัด",
    price: 180,
    recommended: true,
    category_id: Category.find_by(name: "อาหารจารพิเศษ").id,
    image_url: "https://business.hungryhub.com/wp-content/uploads/2022/11/16.webp"
  },
  {
    name: "ซี่โครงหมูอบน้ำผึ้ง",
    detail: "ซี่โครงหมูอบจนเปื่อยราดซอสน้ำผึ้ง",
    price: 220,
    recommended: true,
    category_id: Category.find_by(name: "อาหารจารพิเศษ").id,
    image_url: "https://business.hungryhub.com/wp-content/uploads/2022/11/16.webp"
  },
  {
    name: "ข้าวเหนียวทุเรียน",
    detail: "ข้าวเหนียวมูนหอมมันกับทุเรียนสด",
    price: 120,
    recommended: true,
    category_id: Category.find_by(name: "ของหวานแนะนำ").id,
    image_url: "https://naturalpalm.com/wp-content/uploads/2018/05/Bee_Khao_Neow_Durian_yhingthai.jpg"
  },
  {
    name: "เครปเค้กมะพร้าวอ่อน",
    detail: "เครปเค้กชั้นบางหอมมะพร้าว",
    price: 150,
    recommended: true,
    category_id: Category.find_by(name: "ของหวานแนะนำ").id,
    image_url: "https://naturalpalm.com/wp-content/uploads/2018/05/Bee_Khao_Neow_Durian_yhingthai.jpg"
  },
  {
    name: "ชีสเค้กมิกซ์เบอร์รี่",
    detail: "ชีสเค้กเนื้อนุ่มซอสเบอร์รี่สด",
    price: 140,
    recommended: true,
    category_id: Category.find_by(name: "ของหวานแนะนำ").id,
    image_url: "https://naturalpalm.com/wp-content/uploads/2018/05/Bee_Khao_Neow_Durian_yhingthai.jpg"
  },
  {
    name: "บราวนี่ช็อกโกแลตเข้มข้น",
    detail: "บราวนี่เนื้อหนึบหอมช็อกโกแลตแท้",
    price: 100,
    recommended: true,
    category_id: Category.find_by(name: "ของหวานแนะนำ").id,
    image_url: "https://naturalpalm.com/wp-content/uploads/2018/05/Bee_Khao_Neow_Durian_yhingthai.jpg"
  },
  {
    name: "ไอศกรีมมะพร้าวน้ำหอม",
    detail: "ไอศกรีมทำจากมะพร้าวน้ำหอมสด",
    price: 80,
    recommended: true,
    category_id: Category.find_by(name: "ของหวานแนะนำ").id,
    image_url: "https://naturalpalm.com/wp-content/uploads/2018/05/Bee_Khao_Neow_Durian_yhingthai.jpg"
  },
  {
    name: "น้ำลิ้นจี่โซดา",
    detail: "น้ำลิ้นจี่หอมหวานเติมความซ่าสดชื่น",
    price: 60,
    recommended: true,
    category_id: Category.find_by(name: "เครื่องดื่มแนะนำ").id,
    image_url: "https://inwfile.com/s-gd/oxjn35.jpg"
  },
  {
    name: "ชานมไข่มุกบราวน์ชูการ์",
    detail: "ชานมหวานหอมไข่มุกหนึบ",
    price: 70,
    recommended: true,
    category_id: Category.find_by(name: "เครื่องดื่มแนะนำ").id,
    image_url: "https://inwfile.com/s-gd/oxjn35.jpg"
  },
  {
    name: "กาแฟเย็นลาวา",
    detail: "กาแฟเย็นรสเข้มพร้อมฟองนมลาวา",
    price: 90,
    recommended: true,
    category_id: Category.find_by(name: "เครื่องดื่มแนะนำ").id,
    image_url: "https://inwfile.com/s-gd/oxjn35.jpg"
  },
  {
    name: "น้ำมะพร้าวสด",
    detail: "น้ำมะพร้าวสดจากมะพร้าวธรรมชาติ",
    price: 50,
    recommended: true,
    category_id: Category.find_by(name: "เครื่องดื่มแนะนำ").id,
    image_url: "https://inwfile.com/s-gd/oxjn35.jpg"
  }
].each do |item|
  FoodItem.find_or_create_by!(
    name: item[:name],
    description: item[:description],
    price: item[:price],
    recommended: item[:recommended],
    image_url: item[:image_url],
    category_id: item[:category_id]
  )
end

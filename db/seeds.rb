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
    image_url: "https://img-global.cpcdn.com/recipes/757b3074d1300d2d/680x482cq70/รป-หลก-ของ-สตร-ขาวผดนำพรกกงเสยบไขเคม.jpg"
  },
  {
    name: "ข้าวหน้าเนื้อย่างแจ่ว",
    detail: "เนื้อย่างนุ่มๆ ราดแจ่วเข้มข้นเสิร์ฟพร้อมข้าวญี่ปุ่น",
    price: 180,
    recommended: true,
    category_id: Category.find_by(name: "ข้าว").id,
    image_url: "https://scontent.fbkk7-3.fna.fbcdn.net/v/t1.6435-9/93095056_2697335117056284_3060831206821068800_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=cf85f3&_nc_ohc=cmzRuvPVrPAQ7kNvgH0VzVk&_nc_zt=23&_nc_ht=scontent.fbkk7-3.fna&_nc_gid=AQoEYnu67XpF_gdRUKzii4m&oh=00_AYB488w91G2LEZLk0d9rloGx6vYJr106MeI-BtjKMPtbgQ&oe=67775B5A"
  },
  {
    name: "ข้าวหน้ากุ้งเทมปุระ",
    detail: "กุ้งเทมปุระกรอบราดซอสสูตรพิเศษ",
    price: 170,
    recommended: true,
    category_id: Category.find_by(name: "ข้าว").id,
    image_url: "https://www.1376delivery.com/productimages/TEN%20DON.jpg"
  },
  {
    name: "ข้าวไข่ข้นแฮมชีส",
    detail: "ไข่ข้นหอมมันพร้อมแฮมและชีสเยิ้มๆ",
    price: 120,
    recommended: true,
    category_id: Category.find_by(name: "ข้าว").id,
    image_url: "https://i.ytimg.com/vi/kyknVwkFesY/maxresdefault.jpg"
  },
  {
    name: "ข้าวราดผัดฉ่าทะเล",
    detail: "ผัดฉ่าทะเลรวมรสจัดจ้านพร้อมข้าวร้อนๆ",
    price: 160,
    recommended: true,
    category_id: Category.find_by(name: "ข้าว").id,
    image_url: "https://img.wongnai.com/p/1920x0/2018/04/18/00573c3fa8cf4d0390b3325a942664dd.jpg"
  },
  {
    name: "ก๋วยเตี๋ยวต้มยำหมูเด้ง",
    detail: "หมูเนื้อนุ่มในน้ำต้มยำรสจัด",
    price: 90,
    recommended: true,
    category_id: Category.find_by(name: "ก๋วยเตี๋ยว").id,
    image_url: "https://www.ryoiireview.com/upload/article/201705/1495168197_5218c16e7f4e06e6c00b8cd15b4b04e6.jpg"
  },
  {
    name: "บะหมี่เป็ดย่าง",
    detail: "เป็ดย่างหนังกรอบเสิร์ฟพร้อมบะหมี่นุ่ม",
    price: 120,
    recommended: true,
    category_id: Category.find_by(name: "ก๋วยเตี๋ยว").id,
    image_url: "https://www.ryoiireview.com/upload/article/202106/1624435498_64b8299d1597b8a5c7b9cb9c88642f6c.jpg"
  },
  {
    name: "ราเมงต้มยำกุ้งแม่น้ำ",
    detail: "ราเมงเส้นญี่ปุ่นกับน้ำซุปต้มยำกุ้งแม่น้ำ",
    price: 200,
    recommended: true,
    category_id: Category.find_by(name: "ก๋วยเตี๋ยว").id,
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLh1Ea_QrXw04EHPNsGrKf3-3L67SMbp15zQ&s"
  },
  {
    name: "ก๋วยเตี๋ยวหลอดไส้ทะเล",
    detail: "ก๋วยเตี๋ยวหลอดไส้กุ้ง ปลาหมึก เสิร์ฟพร้อมน้ำจิ้มรสเด็ด",
    price: 140,
    recommended: true,
    category_id: Category.find_by(name: "ก๋วยเตี๋ยว").id,
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0gqMQPXcBfy9BBIelvisaGY1IJ5jFSoln1Q&s"
  },
  {
    name: "ก๋วยเตี๋ยวผัดซีอิ๊วทะเล",
    detail: "เส้นใหญ่ผัดซีอิ๊วกับกุ้งและปลาหมึก",
    price: 100,
    recommended: true,
    category_id: Category.find_by(name: "ก๋วยเตี๋ยว").id,
    image_url: "https://yalamarketplace.com/upload/1667825938444.jpg      "
  },
  {
    name: "สเต๊กเนื้อริบอายซอสพริกไทยดำ",
    detail: "เนื้อริบอายย่างพอดีเสิร์ฟพร้อมซอสพริกไทยดำ",
    price: 350,
    recommended: true,
    category_id: Category.find_by(name: "อาหารจารพิเศษ").id,
    image_url: "https://blog.hungryhub.com/wp-content/uploads/2021/06/ปกBlog-1024x684.jpeg"
  },
  {
    name: "ปลากะพงทอดราดพริกสามรส",
    detail: "ปลากะพงทอดกรอบราดซอสรสหวานเผ็ดเปรี้ยว",
    price: 280,
    recommended: true,
    category_id: Category.find_by(name: "อาหารจารพิเศษ").id,
    image_url: "https://chefoldschool.com/wp-content/uploads/2022/11/1.png"
  },
  {
    name: "หอยแมลงภู่อบชีส",
    detail: "หอยแมลงภู่ตัวโตอบชีสรสเข้มข้น",
    price: 200,
    recommended: true,
    category_id: Category.find_by(name: "อาหารจารพิเศษ").id,
    image_url: "https://img.wongnai.com/p/1920x0/2018/11/21/e3df3b89610e44b2a409e53827d01a75.jpg"
  },
  {
    name: "ยำรวมทะเล",
    detail: "ซีฟู้ดสดคลุกเคล้าน้ำยำรสจัด",
    price: 180,
    recommended: true,
    category_id: Category.find_by(name: "อาหารจารพิเศษ").id,
    image_url: "https://www.ajinomotofoodservicethailand.com/wp-content/uploads/2021/09/rd-1170x460.jpg"
  },
  {
    name: "ซี่โครงหมูอบน้ำผึ้ง",
    detail: "ซี่โครงหมูอบจนเปื่อยราดซอสน้ำผึ้ง",
    price: 220,
    recommended: true,
    category_id: Category.find_by(name: "อาหารจารพิเศษ").id,
    image_url: "https://img.wongnai.com/p/1920x0/2017/09/29/49a6655d22aa46f19905886eb6b05392.jpg"
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
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0DU_-hQubmWCcH9rEBuwiitxwjTK8Y0F2BA&s"
  },
  {
    name: "ชีสเค้กมิกซ์เบอร์รี่",
    detail: "ชีสเค้กเนื้อนุ่มซอสเบอร์รี่สด",
    price: 140,
    recommended: true,
    category_id: Category.find_by(name: "ของหวานแนะนำ").id,
    image_url: "https://basketeer.s3.ap-south-1.amazonaws.com/wp-content/uploads/2023/06/23140112/CK23-25-1.jpg"
  },
  {
    name: "บราวนี่ช็อกโกแลตเข้มข้น",
    detail: "บราวนี่เนื้อหนึบหอมช็อกโกแลตแท้",
    price: 100,
    recommended: true,
    category_id: Category.find_by(name: "ของหวานแนะนำ").id,
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCvdEPuUE-u7QR3t8yKnSXyIHEkEwTHuxM3g&s"
  },
  {
    name: "ไอศกรีมมะพร้าวน้ำหอม",
    detail: "ไอศกรีมทำจากมะพร้าวน้ำหอมสด",
    price: 80,
    recommended: true,
    category_id: Category.find_by(name: "ของหวานแนะนำ").id,
    image_url: "https://img.wongnai.com/p/1920x0/2019/04/06/7946980bfba949b295aeb248aba82bad.jpg"
  },
  {
    name: "น้ำลิ้นจี่โซดา",
    detail: "น้ำลิ้นจี่หอมหวานเติมความซ่าสดชื่น",
    price: 60,
    recommended: true,
    category_id: Category.find_by(name: "เครื่องดื่มแนะนำ").id,
    image_url: "https://www.cheewajit.com/app/uploads/2016/07/186-recipe-05.jpg"
  },
  {
    name: "ชานมไข่มุกบราวน์ชูการ์",
    detail: "ชานมหวานหอมไข่มุกหนึบ",
    price: 70,
    recommended: true,
    category_id: Category.find_by(name: "เครื่องดื่มแนะนำ").id,
    image_url: "https://mabintea.com/wp-content/uploads/2022/07/ชานมไข่มุก-ชานมไต้หวัน.jpg"
  },
  {
    name: "ม็อกเทลเสาวรส",
    detail: "น้ำเสาวรสสดเติมความเปรี้ยวหวาน",
    price: 75,
    recommended: true,
    category_id: Category.find_by(name: "เครื่องดื่มแนะนำ").id,
    image_url: "https://www.akerufeed.com/wp-content/uploads/2020/04/o-800x800.jpg"
  },
  {
    name: "น้ำสมุนไพรขิงมะนาว",
    detail: "น้ำขิงหอมละมุนผสมมะนาวสด",
    price: 50,
    recommended: true,
    category_id: Category.find_by(name: "เครื่องดื่มแนะนำ").id,
    image_url: "https://s.isanook.com/he/0/ud/1/9265/ginger-lime-lemon.jpg?ip/resize/w850/q80/jpg"
  },
  {
    name: "น้ำแตงกวาแอปเปิ้ลเขียว",
    detail: "น้ำผลไม้สดชื่นเพื่อสุขภาพ",
    price: 50,
    recommended: true,
    category_id: Category.find_by(name: "เครื่องดื่มแนะนำ").id,
    image_url: "https://obs-ect.line-scdn.net/r/ect/ect/image_167898733593414136222df9101t114f7737/s860p"
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
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create(:title => 'Think And Grow Rich',
    :description =>
    %{
        13 Nguyên Tắc Nghĩ Giàu Làm Giàu(Bản Gốc, Được Phục Hồi Và Chỉnh Sửa)
	Đứng thứ 1 trong Top 10 Marketing - Bán hàng bán chạy tháng này
	Tác giả Napoleon Hill
    },
    :image_url => 'https://vcdn.tikicdn.com/cache/w300/media/catalog/product/s/c/scan_186_1.jpg',
    :price => 39.99)

Product.create(:title => 'Bí Quyết Học Nhanh Nhớ Lâu',
    :description =>
    %{
	Quyển sách này sẽ thay đổi cuộc đời bạn.
	Nó sẽ giúp bạn học hành tấn tới, học đâu nhớ đó hay xuất sắc vượt qua các kỳ thi, nhưng lợi ích thật sự từ quyển sách vượt xa hơn thế nhiều.
	Một khi vận dụng tốt các phương pháp trong sách này, bạn sẽ khai thác triệt để tiềm năng của bộ não mình.
	Rèn luyện trí nhớ đồng nghĩa với việc tổ chức lại cách thức tư duy, phát triển sự sáng tạo, mài dũa các kỹ năng học tập.
	Nâng cao dần những chuẩn mực cuộc sống và những đỉnh cao bạn có thể chinh phục.
	Bởi thế, luyện trí não không chỉ đơn thuần là cách để học tốt hơn mà còn là bước khởi đầu cho một cuộc đời mới.
    },
    :image_url => 'https://vcdn.tikicdn.com/cache/w300/media/catalog/product/b/i/bi-quyet-hoc-nhanh-nho-lau.jpg',
    :price => 29)

Product.create(:title => 'Chuyện con mèo dạy hải âu bay',
    :description =>
    %{
	Có tồn tại không tình thương yêu giữa mèo và hải âu?
	Thế giới này đầy những nghịch lý và khác biệt, nhưng bỏ qua những khác biệt đó để hướng đến tình yêu thương thì cuộc sống sẽ tốt đẹp hơn.
	“Chuyện con mèo dạy hải âu bay” của nhà văn Chi Lê nổi tiếng Luis SéPulveda.là một câu chuyện thấm đẫm tình mèo, tình người như thế.
    },
    :image_url => 'https://vcdn.tikicdn.com/cache/w300/media/catalog/product/c/h/chuyen-con-meo-day-hai-au-bay.jpg',
    :price => 59.99)

Product.create(:title => 'Ngày Xưa Có Một Chuyện Tình',
    :description =>
    %{
	Có cái gì đó làm tôi lạc lối. Nó khiến tôi tin rằng đạo đức là cái con người vẽ ra chứ không phải là cái vẽ ra con người.
	Nó khiến tôi sẵn sàng nổi loạn, chẳng buồn bận tâm cuộc đời mình rồi sẽ trôi dạt về đâu, những thứ gì sẽ đổ lên cuộc đời mình.
	Và tôi, thoạt đầu là tin một cách ngây thơ, về sau thì cố tin đó là tình yêu để biện hộ cho hành động của mình.
	Nhưng yêu kiểu như tôi yêu Phúc thì càng yêu tôi càng hiểu về tình yêu ít hơn...

	Có cái gì đó mù lòa, say đắm, điên rồ, ảo giác, đẫm mê hương trong cuộc tình này.
    },
    :image_url => 'https://vcdn.tikicdn.com/cache/200x280/media/catalog/product/n/g/ngay%20xua%20co%20mot%20chuyen%20tinh_bia%20in%20lan%20dau_1.u547.d20160906.t162936.559595.jpg',
    :price => 79.99)

Product.create(:title => 'Hoàng Tử Bé',
    :description =>
    %{
	Hoàng tử bé được viết ở New York trong những ngày tác giả sống lưu vong và được xuất bản lần đầu tiên tại New York vào năm 1943.
	Năm 1946 mới được xuất bản tại Pháp. Không nghi ngờ gì, đây là tác phẩm nổi tiếng nhất, được đọc nhiều nhất và cũng được yêu mến nhất của Saint-Exupéry.
	Cuốn sách được bình chọn là tác phẩm hay nhất thế kỉ 20 ở Pháp, đồng thời cũng là cuốn sách Pháp được dịch và được đọc nhiều nhất trên thế giới.
	Với 250 ngôn ngữ dịch khác nhau kể cả phương ngữ cùng hơn 200 triệu bản in trên toàn thế giới.
	Hoàng tử bé được coi là một trong những tác phẩm bán chạy nhất của nhân loại.
    },
    :image_url => 'https://vcdn.tikicdn.com/cache/200x280/media/catalog/product/h/o/hoang-tu-be.jpg',
    :price => 89.99)

Product.create(:title => 'Chiến Thắng Con Quỷ Trong Bạn',
    :description =>
    %{
	"Chiến thắng Con Quỷ trong bạn một lần nữa lại chứng minh rằng thông điệp và triết lý của Napoleon Hill sẽ còn sống mãi với thời gian.
	Cuốn sách này ẩn chứa những nội dung sâu sắc về việc làm thế nào để thoát khỏi những thói quen và thái độ ngáng trở con đường đến với thành công, hạnh phúc và thịnh vượng của bạn.
	Nếu bạn muốn vượt qua những rào cản do chính bản thân mình tạo ra, hãy đọc cuốn sách này!"
    },
    :image_url => 'https://vcdn.tikicdn.com/cache/200x280/media/catalog/product/c/h/chien-thang-con-quy-trong-ban.jpg',
    :price => 58)

Product.create(:title => 'Khi Lỗi Thuộc Về Những Vì Sao',
    :description =>
    %{
	Sâu sắc, táo bạo, ngang tàng, và thô ráp, Khi lỗi thuộc về những vì sao là tác phẩm thương tâm và tham vọng nhất của John Green.
	Tác giả của những giải thưởng, nhưng đồng thời lại khám phá một cách khéo léo nét hài hước, li kỳ, và bi thảm của việc sống và việc yêu.
    },
    :image_url => 'https://vcdn.tikicdn.com/cache/200x280/media/catalog/product/n/x/nxbtrestoryfull_02052014_030554_1.jpg',
    :price => 68)

create database FoodRecipeManager
go

use FoodRecipeManager
go

create table Recipe
(
	id int primary key,
	displayName nvarchar(max),
	info nvarchar(max),
	imageLink nvarchar(max),
	loved int,
	youtubeEmbed nvarchar(max),
)
go

create table Step
(
	id int,
	stt int,
	stepGuild nvarchar(max),
	imageLink nvarchar(max),
	
	primary key(id, stt),
	foreign key(id) references Recipe(id)
)
go

insert into Recipe(id, displayName, info, imageLink, loved, youtubeEmbed) values (1, N'Cơm chiên dương châu', N'Cơm 1 tô, Cà rốt 1 củ, Đậu đũa 100gram, Tôm khô 200gram,
Hành phi 100gram,
Lạp xưởng 1 cây,
Chả lụa 200gram,
Trứng gà 1 quả,
Xúc xích 2 cây lớn,
Tỏi khô 100gram,
Hành tây 1 củ nhỏ,
Dưa leo,
Mực tươi, tôm tươi 200gram', N'image1.jpg', 0, N'https://www.youtube.com/embed/UBrvSDkpJHA')
insert into Recipe(id, displayName, info, imageLink, loved, youtubeEmbed) values (2, N'Vịt nướng Bắc Kinh', N'Vịt 1 con,
1/2 gói ngũ vị hương nhỏ,
Rượu nấu ăn Trung Quốc,
Giấm trắng, dầu hào, mạch nha', N'image2.jpg', 0, N'https://www.youtube.com/embed/zoso7Ggs3N8')

insert into Step(id, stt, stepGuild) values (2, 1, N'Vịt mua về bạn nhờ người bán làm thật sạch ruột bên trong để tiết kiệm thời gian chế biến ở nhà. Để thịt trắng và nhất là không còn mùi hôi, bạn chuẩn bị một ít gừng và rượu trắng, chà xát mạnh cả trong và ngoài thân vịt. Sau đó rửa lại bằng nước sạch. Treo vịt ở nơi khô thoáng cho ráo nước.')
insert into Step(id, stt, stepGuild) values (2, 2, N'Trước hết, bạn chuẩn bị một hỗn hợp gồm 1 muỗng ăn dầu hào + 1 muỗng ăn rượu nấu ăn Trung Quốc, trộn đều. Đeo găng tay sạch và dùng tay xát phần hỗn hợp này lên khắp thân vịt, cả bên trong và bên ngoài cho đều.
Tiếp theo, bạn pha nước nóng cùng 1 muỗng giấm, 2 muỗng mạch nha và quậy đều. Sau đó tiếp tục chà xát phần hỗn hợp này lên thân vịt, ướp trong khoảng 40 phút. Hết 40 phút, bạn tiếp tục xát một lớp nước sôi + giấm + mạch nha nữa lên vịt. Xát càng đều, da vịt khi nướng sẽ càng giòn, lớp dầu bám lên càng chắc và bóng bẩy khiến món ăn càng thêm hấp dẫn, thêm ngon. Khâu bụng vịt lại bằng một thanh xiên nhọn và treo ở nơi thoáng mát khoảng 5 – 6 tiếng.')

insert into Step(id, stt, stepGuild) values (2, 3, N'Vịt đặt trực tiếp lên vỉ sắt trong lò nướng, bật khoảng 170°C và nướng trong khoảng thời gian từ 50 phút đến 1 tiếng.

Quay vịt được khoảng 3/4 thời gian, bạn bắc một chảo dầu sôi với khoảng 5 muỗng canh dầu ăn. Lúc lấy vịt ra khỏi lò cũng là lúc dầu thật sôi.

Khi dầu sôi, bạn dùng một thanh kim loại xiên vịt và bắt đầu dội dầu. Đặt vịt vào giữa chảo dầu và tiến hành dội. Làm thật đều tay để giúp vịt quay có phần da vàng giòn.

Sau khi xối dầu để tạo độ giòn cho da vịt, bạn treo vịt lên cho ráo dầu, để nguội bớt rồi thái thành từng miếng nhỏ.

Vịt quay Bắc Kinh mặc dù đã được tẩm ướp kĩ lưỡng trước khi quay, tuy nhiên chỉ thực sự khiến người ta ngất ngây khi ăn kèm nước chấm. Dưới đây là cách làm nước chấm vịt quay Bắc Kinh.

Đầu tiên, bạn pha nước lọc cùng nửa muỗng tương xay, 1 muỗng đường, 1/3 muỗng bột ngọt và 1/2 muỗng muối, khuấy đều.

Phi thơm hành tím, toi băm trên chảo dầu nóng, sau đó nấu sôi hỗn hợp trên trong khoảng 5 phút.

Sau 3 phút đun sôi xốt tương xay, bạn cho nửa muỗng bột năng vào nấu cùng để tạo thành một hỗn hợp sền sệt rồi tắt bếp. Để nguội, vắt thêm chút chanh và tiêu xay vào là có thể thưởng thức.')

insert into Step(id, stt, stepGuild) values (1, 1, N'Bắc chảo lên bếp, phi tỏi băm cho thật thơm thì đổ cơm vào ( cơm nấu chín, để nguội, để vào ngăn mát tủ lạnh cho hạt cơm khô và tơi ). Để lửa lớn đến khi hạt cơm giòn và tơi thì đổ các nguyên liệu đã chuẩn bị vào, đảo đều 1 lần nữa.')
insert into Step(id, stt, stepGuild) values (1, 2, N'Bạn hòa 1 muỗng cà phê nước mắm, 1 muỗng cà phê hạt nêm, 1/2 muỗng cà phê bột ngọt, 1/2 hạt tiêu, 1/2 muỗng cà phê đường trong 1 chén nhỏ. Sau đó rưới đều lên chảo cơm chiên, đảo đều rồi nêm lại cho vừa khẩu vị của gia đình. Bạn bắc chảo cơm xuống, trộn thêm hành phi và hành lá cắt nhỏ vào. Dọn cơm ra dĩa, xếp tôm tươi và mực tươi lên trên trang trí. Bạn có thể dùng cơm chung với dưa leo cắt lát mỏng và nước tương sẽ rất ngon. Sự kết hợp hài hòa giữa các loại rau củ và thịt, trứng cùng với cơm mang đến cho bạn món cơm chiên Dương Châu hấp dẫn từ màu sắc đến hương vị.')

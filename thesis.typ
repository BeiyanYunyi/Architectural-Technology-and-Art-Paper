#import "nju-thesis/template.typ": documentclass, tablex, fig, tlt, indent
#import "nju-thesis/utils/style.typ": 字号, 字体
#import "nju-thesis/utils/indent.typ": fake-par
#import "nju-thesis/utils/invisible-heading.typ": invisible-heading

// 双面模式，会加入空白页，便于打印
#let twoside = true
// #let twoside = true

#let (
  doc,
  preface,
  mainmatter,
  mainmatter-end,
  appendix,
  fonts-display-page,
  cover,
  decl-page,
  abstract,
  abstract-en,
  outline-page,
  list-of-figures,
  list-of-tables,
  notation,
  acknowledgement,
) = documentclass(
  // type: "bachelor",  // "bachelor" | "master" | "doctor" | "postdoc", 文档类型，默认为本科生 bachelor
  // degree: "academic",  // "academic" | "professional", 学位类型，默认为学术型 academic
  // anonymous: true,  // 盲审模式
  twoside: twoside, // 双面模式，会加入空白页，便于打印
  // 可自定义字体，先英文字体后中文字体，应传入「宋体」、「黑体」、「楷体」、「仿宋」、「等宽」
  // fonts: (楷体: ("Times New Roman", "FZKai-Z03S")),
  info: (
    title: "从乌托邦到现实：苏联构成主义建筑设计哲学",
    title-en: "From Utopia to Reality: the Design Philosophy of Soviet Constructivist Architecture",
    grade: "2021",
    student-id: "11451400",
    author: "田所浩二",
    author-en: "Tiansuo Haoer",
    department: "淫梦药学院",
    department-en: "School of Inmu",
    major: "红茶研究",
    major-en: "Black Tea Science",
    supervisor: ("多田野数人", ""),
    supervisor-en: "TDN",
    // supervisor-ii: ("", ""),
    // supervisor-ii-en: "",
    submit-date: "一九一九 年 八 月 十 日",
    super-title: "本科生课程论文",
  ),
)

// 文稿设置
#show: doc

// 字体展示测试页
// #fonts-display-page()

// 封面页
#cover()

// 前言
#show: preface
// 目录
#outline-page()

// 中文摘要
#abstract(
  keywords: ("苏联", "构成主义", "现代建筑", "建筑艺术"),
)[ 构成主义，是1917年俄国革命后在苏联逐渐兴起的一系列建筑与艺术运动。它以功能性、简洁性、工业材料的使用为基本理念，并深刻影响了后来的现代主义建筑运动，如包豪斯学派等。 ]

// 英文摘要
#abstract-en(keywords: (
  "USSR",
  "Constructivist Architecture",
  "Modern Architecture",
  "Architecture Art",
))[
  Constructivism, a series of architectural and artistic movements that gradually emerged in the Soviet Union after the Russian Revolution of 1917. It took functionality, simplicity, and the use of industrial materials as its basic philosophy, and profoundly influenced later modernist architectural movements such as the Bauhaus School.
]
#pagebreak()

#show: mainmatter

#pagebreak()

// 正文

= 构成主义的兴起

== 历史背景

1917年俄国革命推翻了沙皇统治，建立了苏维埃政权。革命后的苏联社会急需新的文化和艺术形式，以反映新政权的意识形态和社会理想。在这种背景下，构成主义作为一种新兴的艺术运动，迅速崛起，并得到了苏维埃政府的支持。

== 构成主义的起源

构成主义的起源可以追溯到俄国的前卫艺术运动，特别是立体主义和未来主义的影响。1913年，弗拉基米尔·塔特林（Vladimir
Tatlin）在莫斯科创作了他的“反浮雕”（Counter-Reliefs），标志着构成主义的萌芽。@MUSE202206022
塔特林的作品强调材料的本质和三维空间的探索，这些理念成为构成主义的核心原则。

= 构成主义成为主要艺术和建筑运动

== 理念与目标

构成主义倡导艺术与生活的融合，强调功能性和实用性，反对装饰主义和形式主义。构成主义者相信艺术应该为社会服务，推动社会进步。它们的作品常常强调几何形状、工业材料和简洁的设计。

=== 功能性

构成主义强调建筑和设计的功能性，认为形式应该服从功能。构成主义者主张每个设计元素都应有明确的用途，避免无用的装饰和繁琐的细节。他们相信，建筑和设计应该直接服务于社会和人的实际需求，提升生活质量。

=== 简洁性

简洁性是构成主义设计的另一个重要原则。构成主义者力求通过简洁的几何形状和线条来表达艺术和建筑的美感，摒弃复杂的装饰。简洁的设计不仅可以减少材料和劳动力的浪费，还可以增强作品的视觉冲击力和可读性。

=== 工业材料的使用

构成主义者热衷于使用现代工业材料，如钢铁、玻璃和混凝土等。他们认为，这些材料不仅可以实现更大的结构自由度和创新设计，还能够反映现代工业社会的精神。工业材料的使用使得建筑具有现代感和工业美学，同时也突出了材料的本质和质感。

=== 标准化与模块化设计

构成主义提倡建筑和设计的标准化和模块化，以提高生产效率和节约资源。他们相信，通过标准化的构件和模块化的设计，可以实现大规模生产和快速建造，适应现代社会的需求。这种方法不仅能够降低成本，还能够保证质量的一致性。

=== 社会功能与集体主义

构成主义强调建筑和设计的社会功能，主张集体主义精神，认为艺术和建筑应该为大众服务，而不是为少数特权阶层服务。他们的设计常常关注公共空间的利用和集体生活的需求，力图通过建筑和设计来促进社会的公平和进步。

=== 动态与运动

构成主义在艺术和设计中常常表现出对动态和运动的关注，强调形式的变化和空间的流动性。他们尝试通过几何形状的组合和分割来表现动感和节奏，使作品具有活力和动感。这种对动态的追求也反映在他们的建筑设计中，如塔特林的“第三国际纪念塔”，该塔的设计强调旋转和上升的运动感。

=== 多学科融合

构成主义者通常跨越多个学科，如建筑、绘画、雕塑和工业设计等，主张艺术和技术的结合，形成统一的设计语言。他们的作品不仅仅是建筑或艺术品，而是综合了多种元素的整体设计，体现了艺术与科学的融合。

== 主要人物和组织

构成主义的主要人物包括弗拉基米尔·塔特林、埃尔·利西茨基（El Lissitzky）、亚历山大·罗钦科（Alexander
Rodchenko）和娜塔利娅·冈察洛娃（Natalia
Goncharova）等。1919年，塔特林在莫斯科创立了“塔特林工作坊”，成为构成主义艺术家的重要聚集地。

=== 弗拉基米尔·塔特林

弗拉基米尔·塔特林（Vladimir
Tatlin，1885年12月28日－1953年5月31日）是苏联著名的艺术家、建筑师和设计师，是俄罗斯先锋艺术运动的重要人物之一，尤其以他的构成主义（Constructivism）作品闻名于世。塔特林出生于莫斯科，早年在莫斯科绘画、雕塑和建筑学院学习。他的艺术风格受到了俄罗斯传统艺术和现代欧洲艺术的双重影响。塔特林在年轻时曾是一名水手，这段经历丰富了他的世界观，并在他后来对机械和工业材料的兴趣中有所体现。塔特林是构成主义的创始人之一。构成主义是一种强调艺术应服务于社会和实用功能的艺术运动。塔特林的作品常常使用工业材料，如金属、玻璃和木材，试图将艺术与日常生活和工业生产结合起来。

塔特林最著名的作品是他为第三国际设计的纪念塔，即“塔特林塔”（Tatlin's
Tower）。这个项目于1919年至1920年设计，虽然从未建成，但其大胆的螺旋结构和革命性的设计理念对现代建筑产生了深远影响。塔特林塔原计划作为第三国际的总部，其设计象征着革命和社会进步。

== 重要作品与项目

构成主义建筑的代表作包括塔特林的“第三国际纪念塔”（Tatlin's Tower）、莫斯科的“雷宁研究所”（Narkomfin
Building）和舒霍夫塔（Shukhov Tower）。这些建筑作品体现了构成主义的核心理念，如功能性、工业材料的使用和对空间的创新探索。

=== 第三国际纪念塔

#fig(image("images/1.png", width: 70%), caption: [设计图])

弗拉基米尔·塔特林（Vladimir Tatlin）的“塔特林塔”，正式名称为“第三国际纪念塔”（Monument to the Third
International），是他最著名的未建成作品之一。这座塔被视为构成主义建筑的典范，也是20世纪早期革命性建筑设计的象征。

塔特林塔于1919年至1920年设计，正值俄罗斯十月革命后不久。这座纪念塔是为纪念第三国际（共产国际）而设计的，旨在象征新生的社会主义国家和革命精神。塔特林塔以其大胆的双螺旋结构著称。两条螺旋钢架从基座盘旋而上，形成一个动感十足的外观。这种设计不仅在视觉上给人以强烈的动感，还象征着革命的动力和进步。

塔的内部由三个旋转的几何形体构成：一个立方体、一个锥体和一个圆柱体。每个几何形体都以不同的速度旋转，并分别用于不同的功能空间。立方体每年旋转一周，作为立法机构的会议厅。锥体每月旋转一周，作为行政机构的办公空间。圆柱体每天旋转一周，作为新闻传播中心。

塔特林塔主要使用钢和玻璃等工业材料，反映了构成主义对工业和技术的崇拜。塔的设计结合了当时最先进的工程技术和建造理念，试图打破传统建筑形式。

=== 雷宁研究所

#fig(image("images/2.jpg", width: 70%), caption: [建筑外观])

由莫伊谢·金兹堡（Moisei
Ginzburg）设计的雷宁研究所是一座标志性的构成主义住宅建筑。它通过模块化设计和标准化构件，实现了高效的空间利用和现代化的生活设施，体现了构成主义的社会功能和集体主义精神。

= 构成主义的影响与遗产

== 对现代建筑的影响

构成主义对现代建筑运动产生了深远影响，特别是在包豪斯学派和国际风格的形成中起到了重要作用。构成主义的理念和实践为现代建筑提供了新的视角和方法。

== 全球影响

构成主义不仅在苏联国内产生了重大影响，还通过国际展览和出版物传播到西方国家，对欧洲和美国的建筑师和设计师产生了启发。

= 结语

构成主义作为一种重要的艺术和建筑运动，深刻影响了20世纪的现代主义发展。它通过强调功能性、工业材料和简洁设计，推动了建筑和艺术的革新。尽管苏联的政治环境对构成主义的发展产生了影响，但其核心理念和实践仍然在全球范围内留下了持久的遗产。

// 手动分页
#if (twoside) {
  pagebreak() + " "
}

#v(字号.五号)

// 参考文献
#[

  #set text(font: 字体.黑体, size: 字号.四号)
  #set par(first-line-indent: 0em)

  #heading(numbering: none, level: 1)[参考文献]
  #fake-par

  #set text(font: 字体.宋体, size: 字号.小五)
  #bibliography(
    ("bibs/ex01.bib"),
    style: "gb-7714-2005-numeric",
    title: none,
  )
]

// 致谢
#acknowledgement[
  感谢 NJU-LUG，感谢 NJUThesis LaTeX 模板。感谢 Dustella 对南京信息工程大学 Typst 模板的贡献。

  感谢广州市第一人民医院徐利敏医生、南京鼓楼医院曹秋云医生、苏州市立医院周建英医生、上海四一一医院赵烨德医生。
]

// 手动分页
#if (twoside) {
  pagebreak() + " "
}

// 正文结束标志，不可缺少
#mainmatter-end()

// 附录
#show: appendix

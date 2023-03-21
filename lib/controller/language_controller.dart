import 'dart:ui';

import 'package:get/get.dart';

class LanguageController {
  final supportedLocales = const <Locale>[
    Locale('en', 'US'),
    Locale('de', 'DE'),
    Locale('hi', 'IN'),
    Locale('zh', 'CN'),
    Locale('tr', 'TR'),
    Locale('it', 'IT'),
    Locale('ar', 'SY'),
    Locale('ru', 'RU'),
  ];
}

class Messages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'de_DE': {
          'Home': 'Home',
          'Chats': 'Nachrichten',
          'Profile': 'Profil',
          'Settings': 'Einstellungen',
          'ForStudents': 'Für die Studenten der Hochschule Fulda',
          'GettingStarted': 'Los Legen',
          'SignIn': 'Einloggen',
          'SignInNow': 'Jetzt Einloggen',
          'SignUp': 'Registrieren',
          'SignOut': 'Abmelden',
          'Abort': 'Abbrechen',
          'Error': 'Irgendwas ist falsch',
          'GoBack': 'Zurück',
          'Next': 'Weiter',
          'Email': 'Email',
          'DegreeProgram': 'Fachbereich',
          'Age': 'Alter',
          'Semester': 'Semester',
          'Interests': 'Interessen',
          'Information': 'Allgemeine Informationen',
          'MoreInformation': 'Weitere Informationen',
          'Description': 'Beschreibung',
          'DescriptionInput': 'Beschreibung angeben',
          'ProfileSetting': 'Profil Einstellungen',
          'Edit': 'Bearbeiten',
          'EmailVerifyTitle': 'Email Verifizieren!',
          'EmailVerifyContent':
              'Um die App nutzen zu können, müssen Sie sich verifizieren! Sie habe eine E-Mail mit einem Link erhalten',
          'AlreadyVerified': 'bereits Verifiziert',
          'Password': 'Passwort',
          'ExistingAccount': 'Berreits ein Account?',
          'Nationality': 'Nationalität',
          'Details': 'Details',
          'DescribeIn5Words': 'Beschreibe dich in mindestens 5 Wörtern',
          'ChipsInputLabel': 'Chips eintragen',
          'DescribeIn5WordsExample':
              "Schreibe deine Interessen, Hobbys oder deine Charaktereigenschaften. (Beispiel: Lustig, Basketball)",
          'NoUserAvailable': 'Keine User mehr verfügbar',
          'NoChatsAvailable': 'Keine Chats verfügbar',
          'Reload': 'Neu laden',
          'Matches': 'Matches',
          'NewMatch': 'Neuer Match',
          'ChatNow': 'Jetzt kannst du mit der Person chatten',
          'ChooseLanguage': 'Sprache wählen',
          'NewPassword': 'neues Passwort',
          'InputPassword': 'Passwort eingeben',
          'Apply': 'Bestätigen',
          'Apply2': 'Anwenden',
          'AppInfo': 'Info der App',
          'VersionInfo': 'Version: 1.0',
          'CreatedBy': 'Erstellt durch: Patryk Stemporowski',
          'Close': 'Schließen',
          'End': 'Abschließen',
          'SelectAge': 'Alter auswählen',
          'SelectSubjectArea': 'Fachbereich wählen',
          'SelectSemester': 'Semester wählen',
          'EditProfile': 'Profil bearbeiten',
          'ChangePassword': 'Passwort ändern',
          'ChangeVisibility': 'Sichtbarkeit ändern',
          'DeleteProfile': 'Profil löschen',
          'UnlockedImage': 'Das Bild wird nach einem Match freigeschaltet',
          'ExploreNewPeopleTitle': 'Neue Leute kennenlernen',
          'ExploreNewPeopleContent':
              'Entdecke neue Leute an der Hochschule Fulda und erweitere dein Netzwerk.',
          'EasyChattingTitle': 'Chatten leicht gemacht',
          'EasyChattingContent':
              'Verbinde dich mit anderen Nutzern und chatte unkompliziert und in Echtzeit.',
          'FindPartyFriendTitle': 'Finde Feierfreunde',
          'FindPartyFriendContent':
              'Entdecke Nutzer mit ähnlichen Interessen und finde neue Freunde für gemeinsame Aktivitäten und Partys.',
        },
        'en_US': {
          'Home': 'Home',
          'Chats': 'Chats',
          'Profile': 'Profile',
          'Settings': 'Settings',
          'ForStudents': 'For students of Hochschule Fulda',
          'GettingStarted': 'Getting Started',
          'SignIn': 'Sign In',
          'SignInNow': 'Sign In Now',
          'SignUp': 'Sign Up',
          'SignOut': 'Sign Out',
          'Abort': 'Abort',
          'Error': 'Something went wrong',
          'GoBack': 'Go Back',
          'Next': 'Next',
          'Email': 'Email',
          'DegreeProgram': 'Degree Program',
          'Age': 'Age',
          'Semester': 'Semester',
          'Interests': 'Interests',
          'Information': 'General Information',
          'MoreInformation': 'More Information',
          'Description': 'Description',
          'DescriptionInput': 'Enter description',
          'NoChatsAvailable': 'No chats available',
          'ProfileSetting': 'Profile Settings',
          'Edit': 'Edit',
          'EmailVerifyTitle': 'Verify Email!',
          'EmailVerifyContent':
              'To use the app, you need to verify your email! You received an email with a link',
          'AlreadyVerified': 'Already Verified',
          'Password': 'Password',
          'ExistingAccount': 'Already have an account?',
          'Nationality': 'Nationality',
          'Details': 'Details',
          'DescribeIn5Words': 'Describe yourself in at least 5 words',
          'ChipsInputLabel': 'Enter chips',
          'DescribeIn5WordsExample':
              "Write your interests, hobbies, or personality traits. (Example: Funny, Basketball)",
          'NoUserAvailable': 'No more users available',
          'Reload': 'Reload',
          'Matches': 'Matches',
          'NewMatch': 'New Match',
          'ChatNow': 'You can now chat with this person',
          'ChooseLanguage': 'Choose Language',
          'NewPassword': 'New Password',
          'InputPassword': 'Enter Password',
          'Apply': 'Apply',
          'Apply2': 'Apply',
          'AppInfo': 'App Info',
          'VersionInfo': 'Version: 1.0',
          'CreatedBy': 'Created by: Patryk Stemporowski',
          'Close': 'Close',
          'End': 'End',
          'SelectAge': 'Select Age',
          'SelectSubjectArea': 'Select Subject Area',
          'SelectSemester': 'Select Semester',
          'EditProfile': 'Edit Profile',
          'ChangePassword': 'Change Password',
          'ChangeVisibility': 'Change Visibility',
          'DeleteProfile': 'Delete Profile',
          'UnlockedImage': 'The image will be unlocked after a match',
          'ExploreNewPeopleTitle': 'Meet New People',
          'ExploreNewPeopleContent':
              'Discover new people at Hochschule Fulda and expand your network.',
          'EasyChattingTitle': 'Easy Chatting',
          'EasyChattingContent':
              'Connect with other users and chat in real-time and with ease.',
          'FindPartyFriendTitle': 'Find Party Friends',
          'FindPartyFriendContent':
              'Discover users with similar interests and find new friends for shared activities and parties.',
        },
        'hi_IN': {
          'Home': 'होम',
          'Chats': 'चैट',
          'Profile': 'प्रोफ़ाइल',
          'Settings': 'सेटिंग्स',
          'ForStudents': 'फुल्डा विश्वविद्यालय के छात्रों के लिए',
          'GettingStarted': 'शुरुआत करना',
          'SignIn': 'साइन इन करें',
          'SignInNow': 'अभी साइन इन करें',
          'SignUp': 'साइन अप करें',
          'SignOut': 'साइन आउट करें',
          'Abort': 'वापस जाएं',
          'Error': 'कुछ गलत हुआ',
          'GoBack': 'वापस जाएं',
          'Next': 'अगला',
          'NoChatsAvailable': 'कोई चैट उपलब्ध नहीं है',
          'Email': 'ईमेल',
          'DegreeProgram': 'डिग्री प्रोग्राम',
          'Age': 'आयु',
          'Semester': 'सेमेस्टर',
          'Interests': 'रूचियां',
          'Information': 'सामान्य जानकारी',
          'MoreInformation': 'अधिक जानकारी',
          'Description': 'विवरण',
          'DescriptionInput': 'विवरण दर्ज करें',
          'ProfileSetting': 'प्रोफ़ाइल सेटिंग',
          'Edit': 'संपादित करें',
          'EmailVerifyTitle': 'ईमेल सत्यापित करें!',
          'EmailVerifyContent':
              'ऐप का उपयोग करने के लिए, आपको सत्यापित करना होगा! आपको एक लिंक से एक ईमेल प्राप्त हुआ है',
          'AlreadyVerified': 'पहले से ही सत्यापित',
          'Password': 'पासवर्ड',
          'ExistingAccount': 'पहले से ही एक खाता है?',
          'Nationality': 'राष्ट्रीयता',
          'Details': 'विवरण',
          'DescribeIn5Words': 'कम से कम 5 शब्दों में अपने बारे में बताएं',
          'ChipsInputLabel': 'चिप्स दर्ज करें',
          'DescribeIn5WordsExample':
              "अपने रुचियों, शौकों या व्यक्तित्व गुणों का वर्णन करें। (उदाहरण: मजेदार, बास्केटबॉल)",
          'NoUserAvailable': 'अब कोई उपयोगकर्ता उपलब्ध नहीं है',
          'Reload': 'पुनः लोड करें',
          'Matches': 'मिलाने',
          'NewMatch': 'नया मिलान',
          'ChatNow': 'अब आप व्यक्ति के साथ चैट कर सकते हैं',
          'ChooseLanguage': 'भाषा चुनें',
          'NewPassword': 'नया पासवर्ड',
          'InputPassword': 'पासवर्ड दर्ज करें',
          'Apply': 'पुष्टि करें',
          'Apply2': 'लागू करें',
          'AppInfo': 'ऐप की जानकारी',
          'VersionInfo': 'संस्करण: 1.0',
          'CreatedBy': 'द्वारा बनाई गई: पत्रिक स्टेम्पोरोस्की',
          'Close': 'बंद करें',
          'End': 'समाप्त',
          'SelectAge': 'आयु चुनें',
          'SelectSubjectArea': 'विषय क्षेत्र चुनें',
          'SelectSemester': 'सेमेस्टर चुनें',
          'EditProfile': 'प्रोफ़ाइल संपादित करें',
          'ChangePassword': 'पासवर्ड बदलें',
          'ChangeVisibility': 'दृश्यता बदलें',
          'DeleteProfile': 'प्रोफ़ाइल हटाएं',
          'UnlockedImage': 'चल मिलान के बाद तस्वीर अनलॉक हो जाएगी',
          'ExploreNewPeopleTitle': 'नए लोगों से मिलें',
          'ExploreNewPeopleContent':
              'नए लोगों से मिलें, फुलडा विश्वविद्यालय में लोगों को खोजें और अपनी नेटवर्किंग को बढ़ाएं।',
          'EasyChattingTitle': 'चैटिंग आसान बनायें',
          'EasyChattingContent':
              'अन्य उपयोगकर्ताओं से जुड़ें और संवाद संचालित करें और अब समय पर।',
          'FindPartyFriendTitle': 'पार्टी दोस्त खोजें',
          'FindPartyFriendContent':
              'समान रुचियों वाले उपयोगकर्ताओं को खोजें और संयुक्त गतिविधियों और पार्टियों के लिए नए दोस्त बनाएं।',
        },
        'zh_CN': {
          'Home': '首页',
          'Chats': '聊天',
          'Profile': '个人资料',
          'Settings': '设置',
          'ForStudents': '为富尔达大学的学生',
          'GettingStarted': '开始使用',
          'SignIn': '登录',
          'SignInNow': '立即登录',
          'SignUp': '注册',
          'SignOut': '退出登录',
          'Abort': '取消',
          'Error': '出了点问题',
          'GoBack': '返回',
          'Next': '下一步',
          'Email': '邮箱',
          'DegreeProgram': '学位课程',
          'Age': '年龄',
          'Semester': '学期',
          'Interests': '兴趣爱好',
          'Information': '基本信息',
          'MoreInformation': '更多信息',
          'Description': '描述',
          'DescriptionInput': '输入描述',
          'ProfileSetting': '个人资料设置',
          'Edit': '编辑',
          'EmailVerifyTitle': '验证邮箱！',
          'EmailVerifyContent': '为了使用应用，您需要验证您的邮箱！您已收到一封带有链接的电子邮件',
          'AlreadyVerified': '已验证',
          'Password': '密码',
          'ExistingAccount': '已经有一个账户？',
          'Nationality': '国籍',
          'Details': '详细信息',
          'DescribeIn5Words': '用至少5个词来描述自己',
          'ChipsInputLabel': '输入标签',
          'DescribeIn5WordsExample': '写下你的兴趣爱好或个性特点。（例如：幽默，篮球）',
          'NoUserAvailable': '没有更多用户',
          'NoChatsAvailable': '无可用聊天',
          'Reload': '重新加载',
          'Matches': '匹配',
          'NewMatch': '新的匹配',
          'ChatNow': '您现在可以与此人聊天',
          'ChooseLanguage': '选择语言',
          'NewPassword': '新密码',
          'InputPassword': '输入密码',
          'Apply': '应用',
          'Apply2': '应用',
          'AppInfo': '应用信息',
          'VersionInfo': '版本：1.0',
          'CreatedBy': '创建者：Patryk Stemporowski',
          'Close': '关闭',
          'End': '结束',
          'SelectAge': '选择年龄',
          'SelectSubjectArea': '选择学科领域',
          'SelectSemester': '选择学期',
          'EditProfile': '编辑个人资料',
          'ChangePassword': '修改密码',
          'ChangeVisibility': '更改可见性',
          'DeleteProfile': '删除个人资料',
          'UnlockedImage': '图片将在匹配后解锁',
          'ExploreNewPeopleTitle': '结识新朋友',
          'ExploreNewPeopleContent': '在富尔达大学结识新朋友并扩展你的人脉网络。',
          'EasyChattingTitle': '轻松聊天',
          'EasyChattingContent': '与其他用户实时轻松地聊天。',
          'FindPartyFriendTitle': '找聚会伙伴',
          'FindPartyFriendContent': '发现具有类似兴趣的用户，为共同活动和聚会找到新朋友。',
        },
        'tr_TR': {
          'Home': 'Ana Sayfa',
          'Chats': 'Sohbetler',
          'Profile': 'Profil',
          'Settings': 'Ayarlar',
          'ForStudents': 'Hochschule Fulda öğrencileri için',
          'GettingStarted': 'Başlarken',
          'SignIn': 'Oturum aç',
          'SignInNow': 'Şimdi oturum aç',
          'SignUp': 'Kaydol',
          'SignOut': 'Çıkış yap',
          'Abort': 'İptal',
          'Error': 'Bir şeyler yanlış gitti',
          'GoBack': 'Geri Git',
          'Next': 'İleri',
          'Email': 'E-posta',
          'DegreeProgram': 'Derece Programı',
          'Age': 'Yaş',
          'Semester': 'Dönem',
          'Interests': 'İlgi Alanları',
          'Information': 'Genel Bilgi',
          'MoreInformation': 'Daha Fazla Bilgi',
          'Description': 'Açıklama',
          'DescriptionInput': 'Açıklama girin',
          'ProfileSetting': 'Profil Ayarları',
          'NoChatsAvailable': 'Mevcut Sohbet Yok',
          'Edit': 'Düzenle',
          'EmailVerifyTitle': 'E-posta Doğrulama!',
          'EmailVerifyContent':
              'Uygulamayı kullanmak için e-postanızı doğrulamanız gerekiyor! Bir bağlantı içeren bir e-posta aldınız.',
          'AlreadyVerified': 'Zaten doğrulandı',
          'Password': 'Şifre',
          'ExistingAccount': 'Zaten bir hesabınız var mı?',
          'Nationality': 'Milliyet',
          'Details': 'Detaylar',
          'DescribeIn5Words': 'Kendinizi en az 5 kelimeyle tanımlayın',
          'ChipsInputLabel': 'Çip girin',
          'DescribeIn5WordsExample':
              "İlgi alanlarınızı, hobilerinizi veya kişilik özelliklerinizi yazın. (Örnek: Eğlenceli, Basketbol)",
          'NoUserAvailable': 'Daha fazla kullanıcı yok',
          'Reload': 'Yenile',
          'Matches': 'Eşleşmeler',
          'NewMatch': 'Yeni Eşleşme',
          'ChatNow': 'Şimdi bu kişiyle sohbet edebilirsiniz',
          'ChooseLanguage': 'Dil Seçin',
          'NewPassword': 'Yeni Şifre',
          'InputPassword': 'Şifre Girin',
          'Apply': 'Uygula',
          'Apply2': 'Uygula',
          'AppInfo': 'Uygulama Bilgileri',
          'VersionInfo': 'Sürüm: 1.0',
          'CreatedBy': 'Oluşturan: Patryk Stemporowski',
          'Close': 'Kapat',
          'End': 'Bitir',
          'SelectAge': 'Yaş Seçin',
          'SelectSubjectArea': 'Konu Alanı Seçin',
          'SelectSemester': 'Dönem Seçin',
          'EditProfile': 'Profili Düzenle',
          'ChangePassword': 'Şifre Değiştir',
          'ChangeVisibility': 'Görünürlüğü Değiştir',
          'DeleteProfile': 'Profili Sil',
          'UnlockedImage': 'Resim, eşleşme sonrasında açılacaktır',
          'ExploreNewPeopleTitle': 'Yeni İnsanlarla Tanışın',
          'ExploreNewPeopleContent':
              'Hochschule Fulda da yeni insanlar keşfedin ve ağınızı genişletin.',
          'EasyChattingTitle': 'Kolay Sohbet',
          'EasyChattingContent':
              'Diğer kullanıcılarla gerçek zamanlı ve kolayca sohbet edin.',
          'FindPartyFriendTitle': 'Parti Arkadaşları Bul',
          'FindPartyFriendContent':
              'Benzer ilgi alanlarına sahip kullanıcıları keşfedin ve paylaşılan etkinlikler ve partiler için yeni arkadaşlar edinin.',
        },
        'ar_SY': {
          'Home': 'الصفحة الرئيسية',
          'Chats': 'المحادثات',
          'Profile': 'الملف الشخصي',
          'Settings': 'الإعدادات',
          'ForStudents': 'لطلاب جامعة Fulda',
          'GettingStarted': 'البدء',
          'SignIn': 'تسجيل الدخول',
          'SignInNow': 'تسجيل الدخول الآن',
          'SignUp': 'تسجيل جديد',
          'SignOut': 'تسجيل الخروج',
          'Abort': 'إلغاء',
          'Error': 'حدث خطأ ما',
          'GoBack': 'رجوع',
          'Next': 'التالي',
          'Email': 'البريد الإلكتروني',
          'DegreeProgram': 'برنامج الدراسة',
          'Age': 'العمر',
          'Semester': 'الفصل الدراسي',
          'Interests': 'الاهتمامات',
          'Information': 'معلومات عامة',
          'MoreInformation': 'مزيد من المعلومات',
          'Description': 'الوصف',
          'DescriptionInput': 'أدخل الوصف',
          'ProfileSetting': 'إعدادات الملف الشخصي',
          'Edit': 'تحرير',
          'EmailVerifyTitle': 'تحقق من البريد الإلكتروني!',
          'EmailVerifyContent':
              'لاستخدام التطبيق ، يجب عليك التحقق من البريد الإلكتروني! لقد تلقيت رسالة بريد إلكتروني برابط',
          'AlreadyVerified': 'تم التحقق بالفعل',
          'Password': 'كلمة المرور',
          'ExistingAccount': 'لديك حساب بالفعل؟',
          'Nationality': 'الجنسية',
          'Details': 'التفاصيل',
          'DescribeIn5Words': 'صف نفسك في خمس كلمات على الأقل',
          'ChipsInputLabel': 'أدخل الشيبس',
          'DescribeIn5WordsExample':
              "اكتب اهتماماتك وهواياتك أو سمات شخصيتك. (مثال: مضحك، كرة السلة)",
          'NoUserAvailable': 'لا يوجد مستخدمين آخرين متاحين',
          'NoChatsAvailable': 'لا توجد محادثات متاحة',
          'Reload': 'إعادة تحميل',
          'Matches': 'تطابقات',
          'NewMatch': 'تطابق جديد',
          'ChatNow': 'يمكنك الآن الدردشة مع هذا الشخص',
          'ChooseLanguage': 'اختر اللغة',
          'NewPassword': 'كلمة مرور جديدة',
          'InputPassword': 'أدخل كلمة المرور',
          'Apply': 'تطبيق',
          'Apply2': 'تطبيق',
          'AppInfo': 'معلومات التطبيق',
          'VersionInfo': 'الإصدار: 1.0',
          'CreatedBy': 'تم إنشاؤه بواسطة: باتريك ستمبوروفسكي',
          'Close': 'إغلاق',
          'End': 'نهاية',
          'SelectAge': 'حدد العمر',
          'SelectSubjectArea': 'حدد مجال الموضوع',
          'SelectSemester': 'حدد الفصل الدراسي',
          'EditProfile': 'تعديل الملف الشخصي',
          'ChangePassword': 'تغيير كلمة المرور',
          'ChangeVisibility': 'تغيير الرؤية',
          'DeleteProfile': 'حذف الملف الشخصي',
          'UnlockedImage': 'سيتم فتح الصورة بعد التطابق',
          'ExploreNewPeopleTitle': 'تعرف على أشخاص جدد',
          'ExploreNewPeopleContent':
              'اكتشف أشخاصًا جددًا في جامعة هوخشوله فولدا ووسّع شبكتك الاجتماعية.',
          'EasyChattingTitle': 'دردشة سهلة',
          'EasyChattingContent':
              'تواصل مع مستخدمين آخرين ودردش في الوقت الحقيقي بكل سهولة.',
          'FindPartyFriendTitle': 'العثور على أصدقاء الحفلات',
          'FindPartyFriendContent': 'اكتشف المستخدمين الذين لديهم اهتمامات مم'
        },
        'ru_RU': {
          'Home': 'Главная',
          'Chats': 'Чаты',
          'Profile': 'Профиль',
          'Settings': 'Настройки',
          'ForStudents': 'Для студентов Hochschule Fulda',
          'GettingStarted': 'Начало работы',
          'SignIn': 'Войти',
          'SignInNow': 'Войти сейчас',
          'SignUp': 'Регистрация',
          'SignOut': 'Выйти',
          'Abort': 'Отмена',
          'Error': 'Что-то пошло не так',
          'GoBack': 'Назад',
          'Next': 'Далее',
          'Email': 'Электронная почта',
          'DegreeProgram': 'Учебная программа',
          'Age': 'Возраст',
          'Semester': 'Семестр',
          'Interests': 'Интересы',
          'Information': 'Общая информация',
          'MoreInformation': 'Дополнительная информация',
          'Description': 'Описание',
          'DescriptionInput': 'Введите описание',
          'ProfileSetting': 'Настройки профиля',
          'Edit': 'Изменить',
          'EmailVerifyTitle': 'Подтвердите Email!',
          'EmailVerifyContent':
              'Для использования приложения вам необходимо подтвердить свой электронный адрес! Вы получили электронное письмо с ссылкой.',
          'AlreadyVerified': 'Уже подтверждено',
          'Password': 'Пароль',
          'ExistingAccount': 'Уже есть аккаунт?',
          'Nationality': 'Национальность',
          'Details': 'Подробности',
          'DescribeIn5Words': 'Опишите себя хотя бы 5 словами',
          'ChipsInputLabel': 'Введите интересы',
          'DescribeIn5WordsExample':
              "Укажите ваши интересы, хобби или черты характера. (Пример: Забавный, Баскетбол)",
          'NoUserAvailable': 'Пользователи закончились',
          'NoChatsAvailable': 'Нет доступных чатов',
          'Reload': 'Обновить',
          'Matches': 'Совпадения',
          'NewMatch': 'Новое совпадение',
          'ChatNow': 'Теперь вы можете общаться с этим человеком',
          'ChooseLanguage': 'Выбрать язык',
          'NewPassword': 'Новый пароль',
          'InputPassword': 'Введите пароль',
          'Apply': 'Применить',
          'Apply2': 'Применить',
          'AppInfo': 'Информация о приложении',
          'VersionInfo': 'Версия: 1.0',
          'CreatedBy': 'Создано: Patryk Stemporowski',
          'Close': 'Закрыть',
          'End': 'Завершить',
          'SelectAge': 'Выберите возраст',
          'SelectSubjectArea': 'Выберите предметную область',
          'SelectSemester': 'Выберите семестр',
          'EditProfile': 'Редактировать профиль',
          'ChangePassword': 'Изменить пароль',
          'ChangeVisibility': 'Изменить видимость',
          'DeleteProfile': 'Удалить профиль',
          'UnlockedImage': 'Изображение будет разблокировано после совпадения',
          'ExploreNewPeopleTitle': 'Знакомьтесь с новыми людьми',
          'ExploreNewPeopleContent':
              'Откройте для себя новых людей в Hochschule Fulda и расширьте свою сеть.',
          'EasyChattingTitle': 'Легкое общение',
          'EasyChattingContent':
              'Соединяйтесь с другими пользователями и общайтесь в реальном времени и легко.',
          'FindPartyFriendTitle': 'Найдите друзей для вечеринок',
          'FindPartyFriendContent':
              'Откройте для себя пользователей с похожими интересами и найдите новых друзей для общих мероприятий и вечеринок.',
        },
        'it_IT': {
          'Home': 'Home',
          'Chats': 'Chat',
          'Profile': 'Profilo',
          'Settings': 'Impostazioni',
          'ForStudents': 'Per gli studenti di Hochschule Fulda',
          'GettingStarted': 'Iniziare',
          'SignIn': 'Accedi',
          'SignInNow': 'Accedi ora',
          'SignUp': 'Registrati',
          'SignOut': 'Esci',
          'Abort': 'Annulla',
          'Error': 'Qualcosa è andato storto',
          'GoBack': 'Indietro',
          'Next': 'Avanti',
          'Email': 'Email',
          'DegreeProgram': 'Programma di studi',
          'Age': 'Età',
          'Semester': 'Semestre',
          'Interests': 'Interessi',
          'Information': 'Informazioni generali',
          'MoreInformation': 'Ulteriori informazioni',
          'Description': 'Descrizione',
          'DescriptionInput': 'Inserisci la descrizione',
          'ProfileSetting': 'Impostazioni del profilo',
          'Edit': 'Modifica',
          'EmailVerifyTitle': 'Verifica email!',
          'EmailVerifyContent':
              'Per utilizzare l"app, devi verificare la tua email! Hai ricevuto una email con un link',
          'AlreadyVerified': 'Già verificato',
          'Password': 'Password',
          'ExistingAccount': 'Hai già un account?',
          'Nationality': 'Nazionalità',
          'Details': 'Dettagli',
          'DescribeIn5Words': 'Descriviti in almeno 5 parole',
          'ChipsInputLabel': 'Inserisci le tue parole chiave',
          'DescribeIn5WordsExample':
              "Scrivi i tuoi interessi, hobby o tratti di personalità. (Esempio: Divertente, Pallacanestro)",
          'NoUserAvailable': 'Nessun altro utente disponibile',
          'NoChatsAvailable': 'Nessuna chat disponibile',
          'Reload': 'Ricarica',
          'Matches': 'Match',
          'NewMatch': 'Nuovo match',
          'ChatNow': 'Ora puoi chattare con questa persona',
          'ChooseLanguage': 'Scegli la lingua',
          'NewPassword': 'Nuova password',
          'InputPassword': 'Inserisci la password',
          'Apply': 'Applica',
          'Apply2': 'Applica',
          'AppInfo': 'Informazioni sull"app',
          'VersionInfo': 'Versione: 1.0',
          'CreatedBy': 'Creato da: Patryk Stemporowski',
          'Close': 'Chiudi',
          'End': 'Fine',
          'SelectAge': 'Seleziona l"età',
          'SelectSubjectArea': 'Seleziona l"area di studio',
          'SelectSemester': 'Seleziona il semestre',
          'EditProfile': 'Modifica profilo',
          'ChangePassword': 'Cambia password',
          'ChangeVisibility': 'Cambia visibilità',
          'DeleteProfile': 'Elimina profilo',
          'UnlockedImage': 'L immagine verrà sbloccata dopo un match',
          'ExploreNewPeopleTitle': 'Incontra nuove persone',
          'ExploreNewPeopleContent':
              'Scopri nuove persone presso Hochschule Fulda e amplia la tua rete di contatti.',
          'EasyChattingTitle': 'Chat facile',
          'EasyChattingContent':
              'Connettiti con altri utenti e chatta in tempo reale e con facilità.',
          'FindPartyFriendTitle': 'Trova amici per le feste',
          'FindPartyFriendContent':
              'Scopri utenti con interessi simili e trova nuovi amici per attività e feste condivise.',
        },
      };
}

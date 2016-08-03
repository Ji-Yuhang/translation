=begin
** Form generated from reading ui file 'proto.ui'
**
** Created: 周三 8月 3 16:09:06 2016
**      by: Qt User Interface Compiler version 4.8.7
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_Form
    attr_reader :groupBox
    attr_reader :gridLayout
    attr_reader :textBrowser
    attr_reader :plainTextEdit_2
    attr_reader :groupBox_2
    attr_reader :plainTextEdit
    attr_reader :pushButton
    attr_reader :pushButton_2
    attr_reader :pushButton_3

    def setupUi(form)
    if form.objectName.nil?
        form.objectName = "form"
    end
    form.resize(667, 538)
    @groupBox = Qt::GroupBox.new(form)
    @groupBox.objectName = "groupBox"
    @groupBox.geometry = Qt::Rect.new(30, 10, 561, 131)
    @gridLayout = Qt::GridLayout.new(@groupBox)
    @gridLayout.objectName = "gridLayout"
    @textBrowser = Qt::TextBrowser.new(@groupBox)
    @textBrowser.objectName = "textBrowser"

    @gridLayout.addWidget(@textBrowser, 0, 0, 1, 1)

    @plainTextEdit_2 = Qt::PlainTextEdit.new(@groupBox)
    @plainTextEdit_2.objectName = "plainTextEdit_2"

    @gridLayout.addWidget(@plainTextEdit_2, 1, 0, 1, 1)

    @groupBox_2 = Qt::GroupBox.new(form)
    @groupBox_2.objectName = "groupBox_2"
    @groupBox_2.geometry = Qt::Rect.new(30, 150, 561, 91)
    @plainTextEdit = Qt::PlainTextEdit.new(form)
    @plainTextEdit.objectName = "plainTextEdit"
    @plainTextEdit.geometry = Qt::Rect.new(30, 330, 561, 101)
    @pushButton = Qt::PushButton.new(form)
    @pushButton.objectName = "pushButton"
    @pushButton.geometry = Qt::Rect.new(490, 280, 110, 32)
    @pushButton_2 = Qt::PushButton.new(form)
    @pushButton_2.objectName = "pushButton_2"
    @pushButton_2.geometry = Qt::Rect.new(490, 460, 110, 32)
    @pushButton_3 = Qt::PushButton.new(form)
    @pushButton_3.objectName = "pushButton_3"
    @pushButton_3.geometry = Qt::Rect.new(30, 450, 110, 32)

    retranslateUi(form)

    Qt::MetaObject.connectSlotsByName(form)
    end # setupUi

    def setup_ui(form)
        setupUi(form)
    end

    def retranslateUi(form)
    form.windowTitle = Qt::Application.translate("Form", "\344\276\213\345\255\220", nil, Qt::Application::UnicodeUTF8)
    @groupBox.title = Qt::Application.translate("Form", "\345\217\245\345\255\220", nil, Qt::Application::UnicodeUTF8)
    @textBrowser.html = Qt::Application.translate("Form", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n" \
"<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n" \
"p, li { white-space: pre-wrap; }\n" \
"</style></head><body style=\" font-family:'.SF NS Text'; font-size:13pt; font-weight:400; font-style:normal;\">\n" \
"<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">Reforming Warsaw's stagnant economy requires harsh measures that would translate into job losses..</p></body></html>", nil, Qt::Application::UnicodeUTF8)
    @plainTextEdit_2.plainText = Qt::Application.translate("Form", "\351\207\215\346\225\264\345\215\216\346\262\231\345\201\234\346\273\236\347\232\204\347\273\217\346\265\216\351\234\200\350\246\201\345\274\272\347\241\254\346\216\252\346\226\275\357\274\214\350\277\231\344\274\232\351\200\240\346\210\220\345\267\245\344\275\234\345\262\227\344\275\215\347\232\204\350\243\201\345\207\217\343\200\202", nil, Qt::Application::UnicodeUTF8)
    @groupBox_2.title = Qt::Application.translate("Form", "\346\217\220\347\244\272\344\277\241\346\201\257", nil, Qt::Application::UnicodeUTF8)
    @pushButton.text = Qt::Application.translate("Form", "\346\217\220\347\244\272", nil, Qt::Application::UnicodeUTF8)
    @pushButton_2.text = Qt::Application.translate("Form", "\344\270\213\344\270\200\344\270\252", nil, Qt::Application::UnicodeUTF8)
    @pushButton_3.text = Qt::Application.translate("Form", "\345\257\271\347\255\224\346\241\210", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(form)
        retranslateUi(form)
    end

end

module Ui
    class Form < Ui_Form
    end
end  # module Ui


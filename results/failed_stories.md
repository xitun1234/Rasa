## yesno + inform (/var/folders/nm/7mf4hrmx0f30fs1stqhwsr5w0000gn/T/tmp107m9ps3/e70445f9ad8a47e4b8d32f23157f67c0_conversation_tests.md)
* greet: hi
    - utter_greet
* ask_yes_no: Máy [Samsung Galaxy A21s](phone_name) khi mua mới có [nguyên seal](phone_property) không
    - slot{"phone_name": "Samsung Galaxy A21s"}
    - slot{"phone_property": "nguyên seal"}
    - slot{"phone_name": "Samsung Galaxy A21s"}
    - slot{"phone_property": "nguyên seal"}
    - action_answer_yes_no
    - slot{"phone_property": null}
    - slot{"phone_property_value": null}
    - action_listen   <!-- predicted: utter_question -->
* inform: [Giá](phone_property) hiện tại của máy là bao nhiêu vậy
    - slot{"phone_property": "Giá"}
    - slot{"phone_property": "Giá"}
    - ask_form
    - form{"name": "ask_form"}
    - slot{"phone_name": "Samsung Galaxy A21s"}
    - slot{"phone_property": "Giá"}
    - slot{"phone_property": "Giá"}
    - form{"name": null}
    - slot{"requested_slot": null}
    - action_answer_what
    - slot{"phone_property": null}
    - slot{"phone_property_value": null}
    - action_listen   <!-- predicted: utter_question -->


## what + compare (/var/folders/nm/7mf4hrmx0f30fs1stqhwsr5w0000gn/T/tmp107m9ps3/e70445f9ad8a47e4b8d32f23157f67c0_conversation_tests.md)
* ask_what: Mua [oppo find x2](phone_name) có được [tặng quà](phone_property) gì không?
    - slot{"phone_name": "oppo find x2"}
    - slot{"phone_property": "tặng quà"}
    - slot{"phone_name": "oppo find x2"}
    - slot{"phone_property": "tặng quà"}
    - action_answer_what
    - slot{"phone_property": null}
    - slot{"phone_property_value": null}
    - action_listen   <!-- predicted: utter_question -->
* ask_compare: so sánh giúp em [cấu hình](phone_property) [oppo find x2](phone_name) với [iphone 11](phone_name) với ạ
    - slot{"phone_name": "iphone 11"}
    - slot{"phone_property": "cấu hình"}
    - slot{"phone_name": "iphone 11"}
    - slot{"phone_property": "cấu hình"}
    - action_answer_compare
    - slot{"phone_property": null}
    - action_listen   <!-- predicted: utter_question -->


## what + inform (/var/folders/nm/7mf4hrmx0f30fs1stqhwsr5w0000gn/T/tmp107m9ps3/e70445f9ad8a47e4b8d32f23157f67c0_conversation_tests.md)
* greet: hi
    - utter_greet
* ask_what: Cho em hỏi [iPhone 11](phone_name) mấy [sim](phone_property) vậy
    - slot{"phone_name": "iPhone 11"}
    - slot{"phone_property": "sim"}
    - slot{"phone_name": "iPhone 11"}
    - slot{"phone_property": "sim"}
    - action_answer_what
    - utter_question
* affirm: dạ có
    - utter_affirm
* inform: cho hỏi có được [trả góp](phone_property) không ạ?   <!-- predicted: ask_yes_no: cho hỏi có được [trả góp](phone_property) không ạ? -->
    - slot{"phone_property": "trả góp"}
    - slot{"phone_property": "trả góp"}
    - ask_form   <!-- predicted: action_default_ask_affirmation -->
    - form{"name": "ask_form"}
    - slot{"phone_name": "iPhone 11"}
    - slot{"phone_property": "trả góp"}
    - slot{"phone_property": "trả góp"}
    - form{"name": null}
    - slot{"requested_slot": null}
    - action_answer_yes_no   <!-- predicted: action_answer_what -->
    - slot{"phone_property": null}
    - slot{"phone_property_value": null}
    - action_listen   <!-- predicted: utter_question -->


## What (/var/folders/nm/7mf4hrmx0f30fs1stqhwsr5w0000gn/T/tmp107m9ps3/e70445f9ad8a47e4b8d32f23157f67c0_conversation_tests.md)
* ask_what: cho hỏi chính sách [bảo hành](phone_property) của [OPPO Reno2 F](phone_name) với ạ
    - slot{"phone_name": "OPPO Reno2 F"}
    - slot{"phone_property": "bảo hành"}
    - slot{"phone_name": "OPPO Reno2 F"}
    - slot{"phone_property": "bảo hành"}
    - action_answer_what
    - slot{"phone_property": null}
    - slot{"phone_property_value": null}
    - action_listen   <!-- predicted: utter_question -->
* thank: em cảm ơn
    - utter_thank


## YesNo1 (/var/folders/nm/7mf4hrmx0f30fs1stqhwsr5w0000gn/T/tmp107m9ps3/e70445f9ad8a47e4b8d32f23157f67c0_conversation_tests.md)
* greet: alo shop ơi
    - utter_greet
* ask_yes_no: Ad cho hỏi cái là [OPPO Reno3](phone_name) có [nhân bản ứng dụng](phone_property) không?
    - slot{"phone_name": "OPPO Reno3"}
    - slot{"phone_property": "nhân bản ứng dụng"}
    - slot{"phone_name": "OPPO Reno3"}
    - slot{"phone_property": "nhân bản ứng dụng"}
    - action_answer_yes_no
    - slot{"phone_property": null}
    - slot{"phone_property_value": null}
    - action_listen   <!-- predicted: utter_question -->
* thank: ok cảm ơn nha
    - utter_thank


## YesNo2 (/var/folders/nm/7mf4hrmx0f30fs1stqhwsr5w0000gn/T/tmp107m9ps3/e70445f9ad8a47e4b8d32f23157f67c0_conversation_tests.md)
* ask_yes_no: Cho hỏi [iPhone 11 Pro](phone_name) có [chống nước](phone_property) không ad
    - slot{"phone_name": "iPhone 11 Pro"}
    - slot{"phone_property": "chống nước"}
    - slot{"phone_name": "iPhone 11 Pro"}
    - slot{"phone_property": "chống nước"}
    - action_answer_yes_no
    - slot{"phone_property": null}
    - slot{"phone_property_value": null}
    - action_listen   <!-- predicted: utter_question -->


## Compare (/var/folders/nm/7mf4hrmx0f30fs1stqhwsr5w0000gn/T/tmp107m9ps3/e70445f9ad8a47e4b8d32f23157f67c0_conversation_tests.md)
* ask_compare: [xiaomi redmi 8a](phone_name) với [vivo y91c](phone_name) thì máy này [chơi game](phone_property) tốt hơn
    - slot{"phone_name": "vivo y91c"}
    - slot{"phone_property": "chơi game"}
    - slot{"phone_name": "vivo y91c"}
    - slot{"phone_property": "chơi game"}
    - action_answer_compare
    - slot{"phone_property": null}
    - action_listen   <!-- predicted: utter_question -->


## Compare (/var/folders/nm/7mf4hrmx0f30fs1stqhwsr5w0000gn/T/tmp107m9ps3/e70445f9ad8a47e4b8d32f23157f67c0_conversation_tests.md)
* greet: hi
    - utter_greet
* ask_compare: giúp em so sánh [iPhone 11](phone_name) và [Samsung Note 10 Lite](phone_name) với ạ
    - slot{"phone_name": "Samsung Note 10 Lite"}
    - slot{"phone_name": "Samsung Note 10 Lite"}
    - action_answer_compare
    - slot{"phone_property": null}
    - action_listen   <!-- predicted: utter_question -->


## what + compare (/var/folders/nm/7mf4hrmx0f30fs1stqhwsr5w0000gn/T/tmp107m9ps3/e70445f9ad8a47e4b8d32f23157f67c0_conversation_tests.md)
* ask_what: Cho hỏi máy [Realme 5](phone_name) [sạc](phone_property) [mấy tiếng](phone_property_value) mới đầy
    - slot{"phone_name": "Realme 5"}
    - slot{"phone_property": "sạc"}
    - slot{"phone_property_value": "mấy tiếng"}
    - slot{"phone_name": "Realme 5"}
    - slot{"phone_property": "sạc"}
    - slot{"phone_property_value": "mấy tiếng"}
    - action_answer_what
    - slot{"phone_property": null}
    - slot{"phone_property_value": null}
    - slot{"phone_name": "Realme 6 Pro"}
    - slot{"phone_property": "pin"}
    - action_answer_compare   <!-- predicted: utter_question -->
    - slot{"phone_property": null}
    - action_listen   <!-- predicted: utter_question -->
* thank: em cảm ơn
    - utter_thank


## inform + what + inform (/var/folders/nm/7mf4hrmx0f30fs1stqhwsr5w0000gn/T/tmp107m9ps3/e70445f9ad8a47e4b8d32f23157f67c0_conversation_tests.md)
* inform: shop ơi cho em hỏi với   <!-- predicted: greet: shop ơi cho em hỏi với -->
    - ask_form   <!-- predicted: utter_greet -->
    - form{"name": "ask_form"}
    - slot{"requested_slot": "phone_name"}
* form: ask_what: [Blackberry keyone](phone_name)   <!-- predicted: ask_compare: [Blackberry keyone](phone_name) -->
    - slot{"phone_name": "Blackberry keyone"}
    - slot{"phone_name": "Blackberry keyone"}
    - form: ask_form
    - slot{"phone_name": "Blackberry keyone"}
    - slot{"requested_slot": "phone_property"}
* form: inform: máy này có [gọi hình ảnh](phone_property) không vậy ad
    - slot{"phone_property": "gọi hình ảnh"}
    - slot{"phone_property": "gọi hình ảnh"}
    - form: ask_form
    - slot{"phone_property": "gọi hình ảnh"}
    - form{"name": null}
    - slot{"requested_slot": null}
    - action_answer_yes_no   <!-- predicted: action_listen -->
    - slot{"phone_property": null}
    - slot{"phone_property_value": null}
    - utter_question
* deny: /deny
    - utter_deny



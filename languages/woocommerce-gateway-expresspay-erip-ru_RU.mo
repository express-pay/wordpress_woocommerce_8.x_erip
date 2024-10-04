��    >        S   �      H    I  �   a     �  H   �     ;  '   U  %   }  y   �  !   	  A   ?	     �	      �	     �	    �	  �  �
  %   �  $   �          3     D     T  0   i  -   �  E   �  B     A   Q     �  ~   �  (   !     J     [     o     w      �  %   �  !   �  '   �  &         G      V     w     �     �     �     �  
   �     �  J     W   N     �  6   �  3   �  1   "     T  	   Z      d     �     �     �  /   �  )   �  �    �    �   �     �  g   �  (     ;   +  E   g    �  *   �  x   �  #   b  I   �  )   �  �  �  ;  �  9   �   �   &!  $   �!     �!  /   �!  $   "  I   ="  A   �"  d   �"  h   .#  `   �#     �#  �   $  g   �$     M%  *   i%     �%  6   �%  @   �%  J   !&  @   l&  N   �&  J   �&     G'  )   _'  2   �'  $   �'  9   �'  $   (  !   @(     b(     (  �   �(  o   )     �)  `   �)  j   *  `   n*  
   �*     �*  V   �*  4   Q+     �+     �+  /   �+  C   �+                         >       *              0                  4       	         +   &   /                    6          $   :   )             #                          ,   8       ;   <   5   3   %         "   !      7       =   2      9                    '   .   
   1                  -      (    <h3>Account added to the ERIP system for payment</h3>
		<h4>Your order number: ##order_id##</h4>
		You need to make a payment in any system that allows you to pay through ERIP (items banking services, ATMs,
		payment terminals, Internet banking systems, client banking, etc.).
		<br/> 1. To do this, in the list of ERIP services go to the section:<br/><b>##erip_path##</b>
		<br/> 2. Next, enter the order number <b>##order_id##</b> and click "Continue"
		<br/> 3. Check if the information is correct. 
		<br/> 4. Make a payment.</td>  A secret word that is known only to the server and the client. Used to generate a digital signature. Set in the panel express-pay.by API address Acceptance of payments in the ERIP system, service «Express Payments». Address for notifications Allowed to change the amount of payment Allowed to change the payer's address An unexpected error occurred while executing the request. Please try again later or contact the store's technical support Description of the payment method Description that will be displayed in the payment method settings Enable/Disable Error billing in the ERIP system Express Payments: ERIP Express Payments: ERIP - is a plugin for integration with the «Express Payments» (express-pay.by) via API. 
			<br/>The plugin allows you to issue an invoice for a card payment, receive and process a payment notification. 
			<br/>The plugin description is available at: Express Payments: ERIP - is a plugin for integration with the «Express Payments» (express-pay.by) via API. The plugin allows you to issue an invoice in the ERIP system, receive and process a payment notification in the ERIP system, issue invoices for payment by bank cards, receive and process notifications of payment by a bank card. The plugin description is available at: <a target="blank" href="https://express-pay.by/cms-extensions/wordpress">https://express-pay.by/cms-extensions/wordpress</a> Generated in the panel express-pay.by Hide at checkout for non-admin users Invoice awaiting payment Invoice canceled Invoice expired Invoice paid by card Invoice successfully issued and awaiting payment It is allowed to change the name of the payer It is allowed to change the name of the payer when paying the invoice It is allowed to change the payer's address when paying an invoice It is allowed to change the payment amount when paying an invoice LLC "TriInkom" Online stores \ Services -> "The first letter of the domain name of the online store" -> "The domain name of the online store" Payment by erip service Express Payments Payment canceled Payment method name Proceed Scan the QR code to pay Secret word for signing invoices Secret word for signing notifications Send email notification to client Send notification of successful payment Send payment cancellation notification Service number Service number in express-pay.by Show QR code for payment Status after cancellation Status after invoicing Status after payment Test API address Test mode: The bill is paid The name that will be displayed in the cart when choosing a payment method The path along the ERIP branch which is recorded in the personal account express-pay.by The path to ERIP The status that the order will have after cancellation The status that the order will have after invoicing The status that the order will have after payment Token Try again Use digitally sign notifications Use test mode Version https://express-pay.by/ https://express-pay.by/cms-extensions/wordpress © All rights reserved | LLC «TriInkom» Project-Id-Version: Express Payments: ERIP 1.1.0
Report-Msgid-Bugs-To: https://wordpress.org/support/plugin/wordpress_woocommerce_8.x_erip
PO-Revision-Date: 2024-10-04 17:59+0300
Last-Translator: 
Language-Team: 
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : 2);
X-Generator: Poedit 3.0.1
X-Domain: woocommerce-gateway-expresspay-erip
 <h3>Счет добавлен в систему ЕРИП для оплаты</h3>
        <h4>Номер вашего заказа: ##order_id##</h4>
Оплату необходимо произвести в любой системе, позволяющей оплачивать через ЕРИП (товары банковские услуги, банкоматы,
         платежные терминалы, системы интернет-банкинга, клиент-банкинг и др.).
        <br/> 1. Для этого в списке услуг ЕРИП перейдите в раздел:<br/><b>##erip_path##</b>
        <br/> 2. Далее введите номер заказа <b>##order_id##</b> и нажмите "Продолжить"
        <br/> 3. Проверьте правильность информации. 
        <br/> 4. Произвести платеж.</td>  Секретного слово, которое известно только серверу и клиенту. Используется для формирования цифровой подписи. Задается в панели express-pay.by Адрес API Прием платежей в системе ЕРИП, сервис Экспресс Платежи». Адрес для уведомлений Разрешено изменять сумму оплаты Разрешено изменять адрес плательщика При выполнении запроса произошла непредвиденная ошибка. Пожалуйста, повторите запрос позже или обратитесь в службу технической поддержки магазина Описание метода оплаты Описание, которое будет отображаться в настройках методах оплаты Включить/Выключить Ошибка выставления счета в системе ЕРИП Экспресс Платежи: ЕРИП Экспресс Платежи: ЕРИП - плагин для интеграции с сервисом Экспресс Платежи (express-pay.by) через API.
				<br/>Плагин позволяет выставлять счет на оплату картой, получать и обрабатывать уведомление о платеже.
				<br/>Описание плагина доступно по адресу:  Экспресс Платежи: ЕРИП - плагин для интеграции с сервисом Экспресс Платежам (express-pay.by) через API. Плагин позволяет выставлять счет в системе ЕРИП, получать и обрабатывать уведомление о платеже в системе ЕРИП. Описание плагина доступно по адресу: <a target="blank" href="https://express-pay.by/cms-extensions/wordpress"> https://express-pay.by/cms-extensions/wordpress </а> Сгенерировано в панели express-pay.by Скрыть при оформлении заказа для пользователей без прав администратора Счет ожидает оплаты Счет отменен Срок действия счета истек Счет оплачен картой Счет успешно выставлен и ожидает оплаты Разрешено изменять ФИО плательщика Разрешается при оплате счета изменять ФИО плательщика Разрешается при оплате счета изменять адрес плательщика Разрешается при оплате счета изменять сумму платежа ООО «ТриИнком» Интернет-магазины \ Услуги -> «Первая буква доменного имени Интернет-магазина» -> «Доменное имя Интернет-магазина» Прием платежей в системе ЕРИП, сервис Экспресс Платежи». Платеж отменен Название метода оплаты Продолжить Отсканируйте QR-код для оплаты Секретное слово для подписи счетов Секретное слово для подписи уведомлений Отправлять email-уведомление клиенту Отправить уведомление об успешном платеже Отправить уведомление об отмене платежа Номер услуги Номер услуги в express-pay.by Показывать QR код для оплаты Статус после отмены Статус после выставления счета Статус после оплаты Адрес тестового API Тестовый режим: Счет оплачен Название, которое будет отображаться в корзине, при выборе метода оплаты Путь по ветке ЕРИП который записан в личном кабинете express-pay.by Путь к ЕРИП Статус, который будет иметь заказ после отмены счета Статус, который будет иметь заказ после выставления счета Статус, который будет иметь заказ после оплаты счета Токен Попробуйте снова Использовать цифровую подпись для уведомлений Использовать тестовый режим Версия https://express-pay.by/ https://express-pay.by/cms-extensions/wordpress © Все права защищены | ООО «ТриИнком» 
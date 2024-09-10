﻿
// Ошибки в этой форме:
//
// 1. Колонка Склад всегда пустая, должна отображать соответствующее значение документа.
// 2. Выбрасывается исключение при вызове команды Установить в меню "Еще", должно быть реализовано соответствующее действие.
// 3. Обрезается значение в колонке Подразделение, должно быть показано полное представление подразделения.
// 4. В справке находится недопустимая информация, должна быть корректная справка по работе с конкретной формой.
// 5. В настройках формы присутствуют поля и группы с техническим заголовком, должно быть:
//       - либо подобные элементы должны быть удалены
//       - либо для подобных элементов должны быть указаны корректные заголовки и соответствующее поведение
//


&НаКлиенте
Процедура Установить(Команда)
	ВызватьИсключение "Ошибка! Все сломлось :(";
КонецПроцедуры

<div class="comment">
	<!-- Общяя информация -->
	<p>{author} ({group-name}) {date}</p>
	<p>Комментариев: {comm-num} | Публикаций: {news-num} | Статус: [online]Оффлайн[/online][offline]Онлайн[/offline]</p>

	<!-- Аватар -->
	<div><img src="{foto}" alt=""/></div>

	<!-- Заголовок новости для "Последних комментариев", чтоб пользователь мог перейти в эту новость, где находится комментарий -->
	[aviable=lastcomments]<h4>{news_title}</h4>[/aviable]

	<!-- Текст комментария -->
	{comment}

	<!-- Подпись -->
	[signature]<div>{signature}</div>[/signature]

	<!-- Опции с комментарием -->
	<p>{mass-action} | [spam]Спам[/spam] | [complaint]Жалоба[/complaint] | [com-edit]Изменить[/com-edit] | [com-del]Удалить[/com-del] | [fast]Цитата[/fast]</p>
</div>
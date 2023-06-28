<!-- Дефолтный скрипт для изменения input поля "Категория" -->
<link rel="stylesheet" type="text/css" href="engine/skins/chosen/chosen.css"/>
<script type="text/javascript" src="engine/skins/chosen/chosen.js"></script>
<script type="text/javascript">
$(function(){
	$('#category').chosen({allow_single_deselect:true, no_results_text: 'Ничего не найдено'});
});
</script>
<!-- Дефолтный скрипт для изменения input поля "Категория" -->

<h2>Добавить новость</h2>

<ul>
	<li>
		<p>Заголовок:</p>
		<input type="text" name="title" value="{title}" />
	</li>

	[urltag]
	<li>
		<p>URL статьи:</p>
		<input type="text" name="alt_name" value="{alt-name}" />
	</li>
	[/urltag]

	<li>
		<p>Категория:</p>
		{category}
	</li>

	<li>
		<p><a href="#" onclick="$('.addvote').slideToggle();return false;">Добавить опрос</a></p>
		<div class="addvote" style="display:none;">
			<p>Заголовок опроса:</p>
			<input type="text" name="vote_title" value="{votetitle}" />
			<p>Вопрос:</p>
			<input type="text" name="frage" value="{frage}" />
			<p>Варианты ответов(каждая новая строка является новым вариантом ответа):</p>
			<textarea name="vote_body">{votebody}</textarea><br />
			<input type="checkbox" name="allow_m_vote" id="allow_m_vote" value="1" {allowmvote} /> <label for="allow_m_vote">Разрешить выбор нескольких вариантов</label>
		</div>
	</li>

	<li>
		<p>Короткая новость (обязательно):</p>
		[not-wysywyg]
		<div class="bb-editor">
			{bbcode}
			<textarea name="short_story" id="short_story" onfocus="setFieldName(this.name)">{short-story}</textarea>
		</div>
		[/not-wysywyg]
		{shortarea}
	</li>

	<li>
		<p>Полная новость:</p>
		[not-wysywyg]
		<div class="bb-editor">
			{bbcode}
			<textarea name="full_story" id="full_story" onfocus="setFieldName(this.name)">{full-story}</textarea>
		</div>
		[/not-wysywyg]
		{fullarea}
	</li>

	<li>
		<table class="xTable">{xfields}</table>
	</li>

	<li>
		<p>Ключевые слова для облака тегов:</p>
		<input type="text" name="tags" id="tags" value="{tags}" autocomplete="off" />
	</li>

	[question]
	<li>
		<p>Вопрос:</p>
		{question}
		<p>Ответ:</p>
		<input type="text" name="question_answer" />
	</li>
	[/question]

	[sec_code]
	<li>
		<p>Введите код:</p>
		<div>{sec_code}</div>
		<input type="text" name="sec_code" id="sec_code" />
	</li>
	[/sec_code]

	[recaptcha]
	<li>
		<p>Введите два слова, показанных на изображении:</p>
		<div>{recaptcha}</div>
	</li>
	[/recaptcha]

	<li>
		{admintag}
	</li>
</ul>


<div>
	<button name="add" type="submit">Отправить</button>
	<button name="nview" onclick="preview()" type="submit">Просмотр</button>
</div>

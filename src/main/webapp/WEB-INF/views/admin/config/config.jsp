<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@include file="../header.jsp"%>
<div class="box-content span10">
	<ul class="breadcrumb">
		<li><a href="/">首页</a> <span class="divider">/</span></li>
		<li class="active">设置<span class="divider">/</span></li>
	</ul>
	<form class="form-horizontal">
		<fieldset>
			<div class="control-group">
				<label class="control-label" for="prependedInput">博客名</label>
				<div class="controls">
					<input type="text" id="blogName" placeholder="博客名">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label">开通状态</label>
				<div class="controls">
					<label class="checkbox inline">
							<span><input type="radio"  name="status" id="on"
								value="option1"></span>开
					</label> <label class="checkbox inline">
							<span><input type="radio" name="status" id="off"
								value="option2"></span>关
					</label>
				</div>
			</div>
			<div class="control-group">
				<label class="control-label">评论是否要审核</label>
				<div class="controls">
					<label class="checkbox inline">
							<span><input type="radio"  name="status" id="on"
								value="option1"></span>是
					</label> <label class="checkbox inline">
							<span><input type="radio" name="status" id="off"
								value="option2"></span>否
					</label>
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="appendedInput">博客说明</label>
				<div class="controls">
					<input type="text" id="description" placeholder="说明">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="appendedPrependedInput">每页文章数</label>
				<div class="controls">
					<input type="text" id="pageSize" placeholder="每页文章数">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="appendedInputButton">最近评论个数</label>
				<div class="controls">
					<input type="text" id="recentCommentNumber" placeholder="首页显示评论个数">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="appendedInputButtons">最近发表文章个数</label>
				<div class="controls">
					<input type="text" id="recentCommentNumber" placeholder="最近发表文章个数">
				</div>
			</div>
			
			<div class="form-actions">
				<button type="submit" class="btn btn-primary">更新</button>
				<button class="btn">取消</button>
			</div>
		</fieldset>
	</form>
</div>
<%@include file="../footer.jsp"%>


<div class="modal hide fade" id="post">
	<div class="modal-header">
		<button class="close" data-dismiss="modal"
			onclick="">×</button>
		<h2>发布帖子</h2>

		<a href="javascript:void(0)" id="sticky_a"></a> <a
			href="javascript:void(0)" id="sticky_a1"></a> <a
			href="javascript:void(0)" id="sticky_a2"></a> <a
			href="javascript:void(0)" id="sticky_a3"></a> <a
			href="javascript:void(0)" id="sticky_a4"></a> <a
			href="javascript:void(0)" id="sticky_a5"></a>

	</div>
	<div class="modal-body" data-backdrop="static">



		<div class="alert alert-info">请不要发布泄露国家机密的事！</div>
		<#include "content.ftl">

		
		


		<div class="modal-footer">
			<button class="btn btn-inverse pull-right" type="button" id="add"
				name="add" onclick="add()">发贴</button>

		</div>


	</div>
</div>
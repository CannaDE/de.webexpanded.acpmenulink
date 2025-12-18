{if $__wcf->user->userID && $__wcf->session->getPermission('admin.general.canUseAcp')}
	<li>
		<a class="jsTooltip" title="{lang}wcf.global.acp.short{/lang}" href="{link isACP=true}{/link}">
			{icon name='wrench' size=32}<span>{lang}wcf.global.acp.short{/lang}</span>
		</a>
	</li>
{/if}
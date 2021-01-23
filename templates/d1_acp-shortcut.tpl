{if $__wcf->session->getPermission('admin.general.canUseACPShortcut') && $__wcf->session->getPermission('admin.general.canUseAcp')}
  <!-- d1_acp_shortcut.tpl -->
  <li id="d1ACPShortcut" class="d1ACPShortcut">
    <a href="{link isACP=true}{/link}"{if MODULE_ACPSHORTCUT} target="_blank"{/if} class="jsTooltip" title="{lang}wcf.global.acp.short{/lang}" data-tooltip="{lang}wcf.global.acp.short{/lang}" aria-label="{lang}wcf.global.acp.short{/lang}" role="button" tabindex="0" aria-haspopup="true" aria-expanded="false">
      <span class="icon icon32 fa-shield"></span><span>{lang}wcf.global.acp.short{/lang}</span>
      {if $__wcf->session->getPermission('admin.system.package.canUpdatePackage') && $__wcf->getAvailableUpdates()}
        <span class="badge badgeUpdate">!</span></a>
      {/if}
    </a>
	</li>
  <!-- d1_acp_shortcut.tpl -->
{/if}

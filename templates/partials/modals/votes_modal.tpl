{{{each upvoters}}}
<a href="{config.relative_path}/user/{upvoters.userslug}">{buildAvatar(upvoters, "24", false)}</a>
{{{end}}}
<!-- IF showDownvotes -->
<h3>[[global:downvoters]] <small>({downvoteCount})</small></h3>
{{{each downvoters}}}
<a href="{config.relative_path}/user/{downvoters.userslug}">{buildAvatar(downvoters, "sm", false)}</a>
{{{end}}}
<!-- ENDIF showDownvotes -->

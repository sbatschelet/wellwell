__NAME__ shareitem
[if cgi email]
email=email_only [L]Please enter a valid email address.[/L]
[else]
email=required [L]Please enter an email address.[/L]
[/else]
[/if]
name=required [L]Please enter your name.[/L]
[if cgi recipient]
recipient=email_only [L]Please enter a valid recipient address.[/L]
[else]
recipient=required [L]Please enter an recipient address.[/L]
[/else]
[/if]
remarks=required [L]Please enter remarks about the item.[/L]
__END__
Let's say relying on your own memory is a good practice. Maybe because you get it trained this way, but my aim is not to never forget. It's never to memorize. They say there're no 100% in nature? Sure, but until you isolate human factor.

Without further details on reasons for writing the script, I'll just explain what it does. I'm a duty engineer/techsupp for FindFace, reacting promptly is one of the main rules when talking about service desk.

  1. Respond to the customer with a macro.
  2. Log default response time (30 minutes in our case).
  3. Our enterprise workflow setup implies once a ticket receives a response to customer, it gets transitioned to an awaiting que, where it might be left unattended. That's why the last thing for the script is to transition the ticket to "awaiting support" state. 
  
  The order of every of the 3 actions has been optimized based on Jira processing habits, namely since there's a delay between our response and Jira realizing it (so it transitions to awaiting customer), we log our work meanwhile. Once it's done it's always ready to have the ticket transitioned back.
  
  ### Installation
  As usual with AutoHotkey, download the source script, modify the hotkeys to your preference (defaults are Input and Ctrl+Input), run. Feel your smile broadening in satisfaction by vieweing the machine do stuff for you. And forget about ditched SLAs.

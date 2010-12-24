NAMES = %w{ Adams Clancy Stross Beckett Rand Ludlum Baker MacAllan Rowling Stoker Tyndale }
THINGS = %w{ Gambit Conspiracy Codex Morgue Edge Memorandum Situation Mention }
get '/' do
  n = NAMES[rand(NAMES.length)]
  t = THINGS[rand(THINGS.length)]
  "<html><body><h1>The #{n} #{t}</h1></body></html>"
end

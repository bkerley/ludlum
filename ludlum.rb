NAMES = %w{ Adams Clancy Stross Beckett Rand Ludlum }
THINGS = %w{ Gambit Conspiracy Codex Morgue Edge }
get '/' do
  n = NAMES[rand(NAMES.length)]
  t = THINGS[rand(THINGS.length)]
  "<html><body><h1>The #{n} #{t}</h1></body></html>"
end

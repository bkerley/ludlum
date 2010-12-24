NAMES = %w{ Adams Clancy Stross Beckett Rand Ludlum Baker MacAllan Rowling Stoker Tyndale Sobol Stephenson Lightner Baumann Clinton Avenir Zapf Braun }
THINGS = %w{ Gambit Conspiracy Codex Morgue Edge Memorandum Situation Mention Dream Nation Point Force Agenda Minute Break Bottle Book Death Circumflex Chancery Razor }
get '/' do
  n = NAMES[rand(NAMES.length)]
  t = THINGS[rand(THINGS.length)]
  "<html><body><h1>The #{n} #{t}</h1></body></html>"
end

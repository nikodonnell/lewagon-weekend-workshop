ACTOR = ['Adam Sandler', 'Rob Schneider']

SETTING = ['is on a desert island.',
                   'is a sex therapist for pandas.',
                   'is trapped inside a Quiznos.',
                   'is a pizzaphobic pothead.',
                   'is a melted cheese denier.']


CLOSED = ['His girlfriend is ',
              'His best friend is',
              'His grandma is',
              'His boss is',
              'His landlord is',
              'His favorite pet is']


PUNCHLINE = ['a doorman who always highfives children of divorce',
              'a coconut',
              'a dolphin\'s only hope to become Magic Mike',
              'secretly MTV\'s Dan Cortez',
              'a millionaire living in a garbage truck']

def plot_generator
  # TODO: call the submethods correctly

  "#{pick_actor} #{pick_setting} #{pick_closed_one} #{pick_punchline}"

end

#T0D0: create 4 methods that each return one random element from their respective arrays

def pick_actor
  # TODO: Your code here
  ACTOR.sample
end

def pick_setting
  # TODO: Your code here
  SETTING.sample
end

def pick_closed_one
  # TODO: Your code here
  CLOSED.sample
end

def pick_punchline
  # TODO: Your code here
  PUNCHLINE.sample
end




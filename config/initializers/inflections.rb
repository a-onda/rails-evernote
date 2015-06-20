# https://github.com/tapajos/brazilian-rails/blob/master/lib/inflector_portuguese.rb
ActiveSupport::Inflector.inflections do |inflect|
  inflect.plural(/ao$/i,  'oes')
  inflect.singular(/oes$/i, 'ao')

  inflect.plural(/m$/i,  'ns')
  inflect.singular(/ns$/i, 'm')

  # correntista
  inflect.plural(/ta$/i,  'tas')
  inflect.singular(/tas$/i, 'ta')
end

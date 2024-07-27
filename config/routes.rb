Rails.application.routes.draw do
  root 'perfect/input', as: 'perfect_input'
  get 'perfect', to: 'perfect#output', as: 'perfec_output'
end

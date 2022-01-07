class Statement < ApplicationRecord
  enum medium: { bank_transfer: 'bank_transfer', paypal: 'paypal' ,transferwise: 'transferwise'}
end

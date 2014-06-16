Rails.application.routes.draw do 
  get 'crop' => 'cropper/crop#crop'
end
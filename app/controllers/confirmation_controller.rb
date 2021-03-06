class ConfirmationController < Devise::ConfirmationsController
  def show
    self.resource = resource_class.confirm_by_token(params[:confirmation_token])

    if resource.errors.empty?
      set_flash_message(:notice, :confirmed) if is_navigational_format?
      sign_in(resource_name, resource)
      user_ref = resource.username
      user_ref = resource.email unless user_ref
      respond_with_navigational(resource){ redirect_to landing_show_path(user_ref: user_ref) }
    else
      respond_with_navigational(resource.errors, :status => :unprocessable_entity){ render_with_scope :new }
    end
  end
end

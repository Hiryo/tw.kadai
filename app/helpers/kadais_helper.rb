module KadaisHelper
  def choose_new_or_edit
    if action_name == 'new' || action_name == 'create'
      confirm_kadais_path
    elsif action_name == 'edit'
      kadai_path
    end
  end
end

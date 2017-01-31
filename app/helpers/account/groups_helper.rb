module Account::GroupsHelper
  def render_group_descriptin(group)
    simple_format(group.description)
  end
end

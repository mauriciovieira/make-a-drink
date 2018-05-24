ActiveAdmin.register_page "Dashboard" do

  menu priority: 1, label: proc{ I18n.t("active_admin.dashboard") }

  content title: proc{ I18n.t("active_admin.dashboard") } do
    columns do
      column do
        panel "Recent Drinks" do
          ul do
            Drink.take(2).map do |drink|
              li link_to(drink.title, admin_drink_path(drink))
            end
          end
        end
      end
    end
  end
end

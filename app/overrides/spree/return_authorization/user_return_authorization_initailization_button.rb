Deface::Override.new(
  virtual_path: 'spree/shared/_order_details',
  name: 'user_return_authorization_initailization_button',
  insert_after: "#cart_return form",
  text: "
        <% if @order.shipped? && @order.has_returnable_products? && @order.has_returnable_line_items? %>
          <%= link_to(spree.new_order_return_authorization_path(@order), class: 'btn btn-danger', 'data-toggle' => 'tooltip', 'data-original-title' => 'Return') do %>
            <i class='fa fa-reply'></i>
          <% end %>
        <% end %>
        "
)

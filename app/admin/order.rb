ActiveAdmin.register Order do

permit_params :user_id, :name, :phone, :school_name, :school_phone, :school_address, :province, :city, :school_domain_name, :requirement_file_path, :status

index do
  selectable_column
  column :name
  column :phone
  column :school_name
  column :school_phone
  column :school_address
  actions
end

form do |f|
  f.semantic_errors

  f.inputs except: [:requirement_file_path]

  f.inputs "Attachment", multipart: true do
    f.input :requirement_file_path, as: :file, hint: f.order.requirement_file_path? ? link_to(f.order.requirement_file_path, f.order.requirement_file_path.url) : content_tag(:span, "Upload requirement file")
  end

  f.actions
end

show do
  attributes_table do
    default_attribute_table_rows.each do |field|
      if field != :requirement_file_path
        row field
      end
    end

    row :requirement_file do
      link_to(order.requirement_file_path, order.requirement_file_path.url)
    end
  end

  attributes_table do
    row :content_file do
      link_to(order.content.file_path, order.content.file_path.url)
    end

    row :content_note do
      order.content.note
    end
  end

  attributes_table do
    row :product_detail do
      order.product
    end
  end

end

end

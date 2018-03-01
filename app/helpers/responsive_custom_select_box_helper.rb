module ResponsiveCustomSelectBoxHelper
 def responsive_custom_select_box
   content_tag :div, '', class: 'chosen-wrapper', data: {js: 'custom-scroll'} do
     content_tag :select, '', class: 'chosen-select', data: {placeholder: 'custom test'} do
       content_tag :option, ''
       content_tag :option, 'select 1'
       content_tag :option, 'select 1'
     end
   end
 end
end

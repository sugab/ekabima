class MessagesController < InheritedResources::Base

  private

    def message_params
      params.require(:message).permit(:order_id, :user_id, :content)
    end
end


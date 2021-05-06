class RulesController < ApplicationController

    def create
        rule = Rule.new(rule_params)
        if rule.save
            render json: rule
        else
            render json: "Create Rule Failed!"
        end
    end

    private

    def rule_params
        params.require(:rule).permit(:rule, :winner_id, :loser_id)
    end
end

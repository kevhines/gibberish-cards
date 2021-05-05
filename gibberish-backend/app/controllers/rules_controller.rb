class RulesController < ApplicationController

    def create
        rule = Rule.new(rule_params)
        rule.save
        render json: rule
    end

    private

    def rule_params
        params.require(:rule).permit(:rule, :winner_id, :loser_id)
    end
end

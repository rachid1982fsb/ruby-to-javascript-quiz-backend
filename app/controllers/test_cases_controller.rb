class TestCasesController < ApplicationController

    def index
        test_cases = TestCase.all
        render :json => test_cases.to_json
    end

end

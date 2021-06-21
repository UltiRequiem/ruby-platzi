# frozen_string_literal: true

module Model
  class Company
    def other_say
      puts 'Hi Two'
    end
  end

  class Employee
    def say
      puts 'Hi!'
    end
  end
end

module Reports
  class ExcelReporter
    def build
      puts 'Generating excel report...'
    end
  end

  class EmailReporter
  end
end

excel_report = Reports::ExcelReporter.new
excel_report.build

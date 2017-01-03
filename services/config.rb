coreo_aws_advisor_alert "paul" do
  action :define
  service :elb
  objectives [ "load_balancers" ]
  audit_objects [ "load_balancer_descriptions.health_check.interval" ]
  operators [ ">" ]
  alert_when [ 120 ]
end

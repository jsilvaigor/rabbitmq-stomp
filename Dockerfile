FROM rabbitmq:3.6-management-alpine

RUN rabbitmq-plugins enable --offline rabbitmq_stomp rabbitmq_web_stomp rabbitmq_management_visualiser

EXPOSE 15674

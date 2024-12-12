FROM golang

RUN mkdir /st2dce_project

RUN git clone https://github.com/Kuhame/ST2DCE_project.git

EXPOSE 8080

WORKDIR ST2DCE_project/webapi/

CMD go run main.go
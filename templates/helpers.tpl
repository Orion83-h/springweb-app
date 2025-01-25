{{/*
Generate the fullname for the resources in this chart.
*/}}
{{- define "springweb-app.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Generate the name of the chart.
*/}}
{{- define "springweb-app.name" -}}
{{- .Chart.Name -}}
{{- end -}}

Your age is: {{ .Age -}}
{{ if .GreaterThan60 }}
Old People!
{{ else if .GreaterThan40 -}}
Middle Aged!
{{ else -}}
Young!
{{ end -}}
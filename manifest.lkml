project_name: "viz-liquid_fill_gauge-marketplace"

constant: VIS_LABEL {
  value: "Liquid Fill Gauge"
  export: override_optional
}

constant: VIS_ID {
  value: "liquid_fill_gauge-marketplace"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://static-a.cdn.looker.app/marketplace/viz-dist/liquid_fill_gauge.js"
  label: "@{VIS_LABEL}"
}

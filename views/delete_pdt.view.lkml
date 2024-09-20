view: delete_pdt {
  derived_table: {
    explore_source: orders {
      column: id {}
      column: status {}
    }
  }
  dimension: id {
    description: ""
    type: number
  }
  dimension: status {
    description: ""
  }
}

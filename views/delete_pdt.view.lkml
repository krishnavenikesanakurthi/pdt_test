view: delete_pdt {
  derived_table: {
    explore_source: orders {
      column: id {
        field: orders.id
      }
      column: status {
        field: orders.status
      }

    }
    datagroup_trigger: orders_datagroup_krish
    indexes: [
      "orders.id"
    ]
  }

  dimension: id {
    description: ""
    type: number
  }
  dimension: status {
    description: ""
  }
}

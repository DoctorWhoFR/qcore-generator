---
to: app/test.tf
inject: true
after: "}"
message: injected into tf.var
---

{
    "ts": <%= name %>
}

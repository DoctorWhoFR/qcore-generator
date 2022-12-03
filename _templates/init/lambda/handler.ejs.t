---
to: app/<%= name %>.js
force: true
---

const <%= name %> = async (event, context) => {
  let statusCode = 200;
  let message;

  console.log(event);

  return {
    statusCode,
    body: JSON.stringify({
      message,
    }),
  };
};

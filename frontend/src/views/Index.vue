<template>
  <div>
    <h1>My First Application Version 0.1</h1>
    <ProductList />
  </div>
</template>

<script>
// @ is an alias to /src
import ProductList from "@/components/ProductList.vue";

export default {
  name: "Index",
  components: {
    ProductList,
  },
};
</script>
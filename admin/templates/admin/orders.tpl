{include file='template-parts/head.tpl'}
{include file='template-parts/header.tpl'}


<div class="col-md-9 mt-5">
      <div class="card card-body">
<h1>Orders</h2>

      <!--Table-->
      <table id="tablePreview" class="table">
      <!--Table head-->
        <thead>
          <tr>
            <th>#</th>
            <th>ID</th>
            <th>Date</th>
            <th>Customer</th>
            <th>Status</th>
            <th>Total</th>
          </tr>
        </thead>
        <!--Table head-->
        <!--Table body-->
        <tbody>
             {section name=order loop=$wcioShopAdminOrders}
                   <tr>
                    <td scope="row"></td>
                    <td><a href="/admin/orders/view/?id={$wcioShopAdminOrders[order].orderId}">{$wcioShopAdminOrders[order].orderId}</a></td>
                    <td>{$wcioShopAdminOrders[order].timestamp|date_format:"%B %e, %Y"}</td>
                    <td>{$wcioShopAdminOrders[order].firstname} {$wcioShopAdminOrders[order].lastname}</td>
                    <td>{$wcioShopAdminOrders[order].orderStatus}
                    </td>
                    <td>{$wcioShopAdminOrders[order].total}</td>
                  </tr>
             {/section}

        </tbody>
        <!--Table body-->
      </table>
      <!--Table-->


      </div>
      </div> <!-- col.// -->
      {include file='template-parts/footer.tpl'}

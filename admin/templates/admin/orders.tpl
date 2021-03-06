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
            <th>Order id</th>
            <th width="200">Date</th>
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
                    <td scope="row"><a href="/admin/orders/view/?id={$wcioShopAdminOrders[order].orderId}">{$wcioShopAdminOrders[order].orderId}</a></td>
                    <td>{$wcioShopAdminOrders[order].timestamp|date_format:"%B %e, %Y"}</td>
                    <td>{$wcioShopAdminOrders[order].firstname} {$wcioShopAdminOrders[order].lastname}</td>
                    <td>{$wcioShopAdminOrders[order].orderStatus}
                    </td>
                    <td>{$wcioShopAdminOrders[order].total} {$settingStoreShownDefaultCurrency}</td>
                  </tr>
             {/section}

        </tbody>
        <!--Table body-->
      </table>
      <!--Table-->


      </div>
      </div> <!-- col.// -->
      {include file='template-parts/footer.tpl'}

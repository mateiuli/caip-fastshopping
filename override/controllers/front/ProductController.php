<?php

class ProductController extends ProductControllerCore
{
    public function initContent()
    {
        parent::initContent();

	if($this->product->id_supplier)
	{
	    $supplier = Supplier::getNameById($this->product->id_supplier);
	}

	if ($supplier)
        {
            $this->context->smarty->assign(array(
                'supplier_name'=>  $supplier,
            ));
        }
    }
}

?>

<?php

/* PrestaShopBundle:Admin/Module/Includes:menu_top.html.twig */
class __TwigTemplate_ce39904e0d73c4b7cf2145eb04006bfbb472cbae30b85ce9326d5102a30c7bc6 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 25
        echo "<div class=\"module-top-menu\">
    <div class=\"row\">
        <div class=\"col-md-8\">
            <div class=\"input-group module-search-block\">
                <input id=\"module-search-bar\" class=\"module-search-bar form-control\" type=\"text\">
                <button class=\"btn btn-primary pull-right search-button\">
                    <i class=\"material-icons\">search</i>
                    ";
        // line 32
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Search", array(), "Admin.Actions"), "html", null, true);
        echo "
                </button>
            </div>
        </div>

        <div class=\"col-md-4 module-menu-item\">    
            ";
        // line 38
        if (array_key_exists("topMenuData", $context)) {
            // line 39
            echo "                ";
            $this->loadTemplate("PrestaShopBundle:Admin/Module/Includes:dropdown_categories.html.twig", "PrestaShopBundle:Admin/Module/Includes:menu_top.html.twig", 39)->display(array_merge($context, array("topMenuData" => (isset($context["topMenuData"]) ? $context["topMenuData"] : null))));
            // line 40
            echo "            ";
        }
        // line 41
        echo "            ";
        if ((array_key_exists("requireFilterStatus", $context) && ((isset($context["requireFilterStatus"]) ? $context["requireFilterStatus"] : null) == true))) {
            // line 42
            echo "                ";
            $this->loadTemplate("PrestaShopBundle:Admin/Module/Includes:dropdown_status.html.twig", "PrestaShopBundle:Admin/Module/Includes:menu_top.html.twig", 42)->display($context);
            // line 43
            echo "            ";
        }
        // line 44
        echo "        </div>
    </div>
</div>

<hr class=\"top-menu-separator\"/>

";
        // line 50
        $context["js_translatable"] = twig_array_merge(array("Search - placeholder" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Search modules: keyword, name, author...", array(), "Admin.Modules.Help")),         // line 52
(isset($context["js_translatable"]) ? $context["js_translatable"] : null));
    }

    public function getTemplateName()
    {
        return "PrestaShopBundle:Admin/Module/Includes:menu_top.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  63 => 52,  62 => 50,  54 => 44,  51 => 43,  48 => 42,  45 => 41,  42 => 40,  39 => 39,  37 => 38,  28 => 32,  19 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "PrestaShopBundle:Admin/Module/Includes:menu_top.html.twig", "/home/matesica/public_html/fastshopping.matesica.ro/src/PrestaShopBundle/Resources/views/Admin/Module/Includes/menu_top.html.twig");
    }
}

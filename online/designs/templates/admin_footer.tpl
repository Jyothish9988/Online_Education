
    <script src="admin/vendors/jquery/dist/jquery.min.js"></script>
    <script src="admin/vendors/popper.js/dist/umd/popper.min.js"></script>
    <script src="admin/vendors/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="admin/assets/js/main.js"></script>


    <script src="admin/vendors/chart.js/dist/Chart.bundle.min.js"></script>
    <script src="admin/assets/js/dashboard.js"></script>
    <script src="admin/assets/js/widgets.js"></script>
    <script src="admin/vendors/jqvmap/dist/jquery.vmap.min.js"></script>
    <script src="admin/vendors/jqvmap/examples/js/jquery.vmap.sampledata.js"></script>
    <script src="admin/vendors/jqvmap/dist/maps/jquery.vmap.world.js"></script>
    {literal}
    <script>
        (function($) {
            "use strict";

            jQuery('#vmap').vectorMap({
                map: 'world_en',
                backgroundColor: null,
                color: '#ffffff',
                hoverOpacity: 0.7,
                selectedColor: '#1de9b6',
                enableZoom: true,
                showTooltip: true,
                values: sample_data,
                scaleColors: ['#1de9b6', '#03a9f5'],
                normalizeFunction: 'polynomial'
            });
        })(jQuery);
    </script>
{/literal}
</body>

</html>

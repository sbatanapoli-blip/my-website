.class public final Landroidx/navigation/ui/CollapsingToolbarLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ln4/a;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "drawerLayout",
        "Lx6/g0;",
        "setupWithNavController",
        "(Ln4/a;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/drawerlayout/widget/DrawerLayout;)V",
        "Landroidx/navigation/ui/AppBarConfiguration;",
        "configuration",
        "(Ln4/a;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V",
        "navigation-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setupWithNavController(Ln4/a;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final setupWithNavController(Ln4/a;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic setupWithNavController$default(Ln4/a;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p3

    sget-object p4, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    new-instance p5, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {p5, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    const/4 p3, 0x0

    invoke-virtual {p5, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Le1/d;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p3

    new-instance p5, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {p5, p4}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lo7/a;)V

    invoke-virtual {p3, p5}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/CollapsingToolbarLayoutKt;->setupWithNavController(Ln4/a;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method

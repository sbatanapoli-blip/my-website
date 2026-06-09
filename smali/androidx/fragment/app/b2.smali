.class public abstract Landroidx/fragment/app/b2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static final a(Landroidx/fragment/app/h0;Lu7/d;Lo7/a;Lo7/a;Lo7/a;)Landroidx/lifecycle/ViewModelLazy;
    .locals 0

    const-string p0, "viewModelClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lu7/d;Lo7/a;Lo7/a;Lo7/a;)V

    return-object p0
.end method

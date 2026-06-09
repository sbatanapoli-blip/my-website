.class public final Landroidx/fragment/app/e2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static a(Landroid/view/ViewGroup;Lq3/g;)Landroidx/fragment/app/j2;
    .locals 2

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0b03ac

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/j2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/j2;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/n;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j2;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

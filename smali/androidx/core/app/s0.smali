.class public final Landroidx/core/app/s0;
.super Landroidx/core/app/d1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final apply(Landroidx/core/app/a0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    check-cast p1, Landroidx/core/app/p1;

    iget-object p1, p1, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-static {}, Landroidx/core/app/r0;->a()Landroid/app/Notification$DecoratedCustomViewStyle;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/q0;->a(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public final displayCustomViewInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method

.method public final makeBigContentView(Landroidx/core/app/a0;)Landroid/widget/RemoteViews;
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final makeContentView(Landroidx/core/app/a0;)Landroid/widget/RemoteViews;
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final makeHeadsUpContentView(Landroidx/core/app/a0;)Landroid/widget/RemoteViews;
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

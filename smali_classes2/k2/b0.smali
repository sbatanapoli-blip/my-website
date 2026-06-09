.class public Lk2/b0;
.super Lk2/a0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static i:Z = true


# virtual methods
.method public s0(ILandroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, La/a;->s0(ILandroid/view/View;)V

    return-void

    :cond_0
    sget-boolean v0, Lk2/b0;->i:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setTransitionVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lk2/b0;->i:Z

    :cond_1
    return-void
.end method

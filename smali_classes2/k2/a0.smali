.class public Lk2/a0;
.super Lk2/z;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static h:Z = true


# virtual methods
.method public q0(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, Lk2/a0;->h:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lk2/a0;->h:Z

    :cond_0
    return-void
.end method

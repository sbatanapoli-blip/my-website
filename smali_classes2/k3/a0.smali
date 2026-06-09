.class public final Lk3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lt3/a;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lt3/a;->c:Landroid/net/Uri;

    :goto_0
    iput-object p1, p0, Lk3/a0;->a:Landroid/net/Uri;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lt3/a;->c:Landroid/net/Uri;

    :goto_1
    iput-object p1, p0, Lk3/a0;->a:Landroid/net/Uri;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

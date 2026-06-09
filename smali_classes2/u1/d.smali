.class public final synthetic Lu1/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh1/p;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh1/p;II)V
    .locals 0

    iput p3, p0, Lu1/d;->b:I

    iput-object p1, p0, Lu1/d;->c:Lh1/p;

    iput p2, p0, Lu1/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lu1/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu1/d;->c:Lh1/p;

    iget-object v0, v0, Lh1/p;->f:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/d0;

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v0, Lu1/g;

    iget-object v0, v0, Lu1/g;->d:Lu1/k0;

    if-eqz v0, :cond_0

    iget v1, p0, Lu1/d;->d:I

    invoke-virtual {v0, v1}, Lu1/k0;->k(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu1/d;->c:Lh1/p;

    iget-object v0, v0, Lh1/p;->f:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/d0;

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v0, Lu1/g;

    iget-object v0, v0, Lu1/g;->d:Lu1/k0;

    if-eqz v0, :cond_1

    iget v1, p0, Lu1/d;->d:I

    invoke-virtual {v0, v1}, Lu1/k0;->j(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

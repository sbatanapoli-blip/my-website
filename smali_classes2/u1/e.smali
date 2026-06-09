.class public final Lu1/e;
.super Lcom/google/android/gms/internal/cast/o;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu1/e;->k:I

    iput-object p1, p0, Lu1/e;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Lu1/y;Lq8/c0;)V
    .locals 1

    iget v0, p0, Lu1/e;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lu1/e;->l:Ljava/lang/Object;

    check-cast p1, Lu1/d0;

    invoke-virtual {p1, p2}, Lu1/d0;->f(Lq8/c0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu1/e;->l:Ljava/lang/Object;

    check-cast v0, Lu1/g;

    invoke-virtual {v0, p1}, Lu1/g;->d(Lu1/y;)Lu1/j0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Lu1/g;->m(Lu1/j0;Lq8/c0;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

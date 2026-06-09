.class public final Lf/u;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf/b0;


# direct methods
.method public synthetic constructor <init>(Lf/b0;I)V
    .locals 0

    iput p2, p0, Lf/u;->b:I

    iput-object p1, p0, Lf/u;->c:Lf/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf/u;->c:Lf/b0;

    invoke-virtual {v0}, Lf/b0;->c()V

    sget-object v0, Lx6/g0;->a:Lx6/g0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf/u;->c:Lf/b0;

    iget-object v1, v0, Lf/b0;->b:Ly6/k;

    invoke-virtual {v1}, Ly6/k;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lf/s;

    invoke-virtual {v4}, Lf/s;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lf/s;

    iput-object v3, v0, Lf/b0;->c:Lf/s;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lf/s;->handleOnBackCancelled()V

    :cond_2
    sget-object v0, Lx6/g0;->a:Lx6/g0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf/u;->c:Lf/b0;

    invoke-virtual {v0}, Lf/b0;->c()V

    sget-object v0, Lx6/g0;->a:Lx6/g0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

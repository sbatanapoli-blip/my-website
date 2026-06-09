.class public final Lf/t;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf/b0;


# direct methods
.method public synthetic constructor <init>(Lf/b0;I)V
    .locals 0

    iput p2, p0, Lf/t;->b:I

    iput-object p1, p0, Lf/t;->c:Lf/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf/t;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf/c;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/t;->c:Lf/b0;

    iget-object v0, v0, Lf/b0;->b:Ly6/k;

    invoke-virtual {v0}, Ly6/k;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/s;

    invoke-virtual {v2}, Lf/s;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lf/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lf/s;->handleOnBackProgressed(Lf/c;)V

    :cond_2
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :pswitch_0
    check-cast p1, Lf/c;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/t;->c:Lf/b0;

    iget-object v1, v0, Lf/b0;->b:Ly6/k;

    invoke-virtual {v1}, Ly6/k;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf/s;

    invoke-virtual {v3}, Lf/s;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lf/s;

    iput-object v2, v0, Lf/b0;->c:Lf/s;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lf/s;->handleOnBackStarted(Lf/c;)V

    :cond_5
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

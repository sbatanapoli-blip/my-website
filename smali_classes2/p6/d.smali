.class public final Lp6/d;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/support/v4/media/f;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v4/media/f;Ljava/lang/String;Lc7/e;I)V
    .locals 0

    iput p4, p0, Lp6/d;->b:I

    iput-object p1, p0, Lp6/d;->c:Landroid/support/v4/media/f;

    iput-object p2, p0, Lp6/d;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    iget p1, p0, Lp6/d;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp6/d;

    iget-object v0, p0, Lp6/d;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lp6/d;->c:Landroid/support/v4/media/f;

    invoke-direct {p1, v2, v0, p2, v1}, Lp6/d;-><init>(Landroid/support/v4/media/f;Ljava/lang/String;Lc7/e;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp6/d;

    iget-object v0, p0, Lp6/d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lp6/d;->c:Landroid/support/v4/media/f;

    invoke-direct {p1, v2, v0, p2, v1}, Lp6/d;-><init>(Landroid/support/v4/media/f;Ljava/lang/String;Lc7/e;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp6/d;->b:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp6/d;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lp6/d;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lp6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp6/d;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lp6/d;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lp6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp6/d;->b:I

    iget-object v1, p0, Lp6/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lp6/d;->c:Landroid/support/v4/media/f;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ld7/a;->b:Ld7/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, v2, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast p1, Lo6/b;

    check-cast p1, Landroid/support/v4/media/j;

    invoke-virtual {p1, v1}, Landroid/support/v4/media/j;->H(Ljava/lang/String;)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :pswitch_0
    sget-object v0, Ld7/a;->b:Ld7/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, v2, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast p1, Lo6/b;

    check-cast p1, Landroid/support/v4/media/j;

    invoke-virtual {p1, v1}, Landroid/support/v4/media/j;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp6/e;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public final synthetic b:Landroid/support/v4/media/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/f;Ljava/lang/String;Ljava/lang/String;Lc7/e;)V
    .locals 0

    iput-object p1, p0, Lp6/e;->b:Landroid/support/v4/media/f;

    iput-object p2, p0, Lp6/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lp6/e;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    new-instance p1, Lp6/e;

    iget-object v0, p0, Lp6/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lp6/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lp6/e;->b:Landroid/support/v4/media/f;

    invoke-direct {p1, v2, v0, v1, p2}, Lp6/e;-><init>(Landroid/support/v4/media/f;Ljava/lang/String;Ljava/lang/String;Lc7/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lp6/e;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lp6/e;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lp6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ld7/a;->b:Ld7/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/e;->b:Landroid/support/v4/media/f;

    iget-object p1, p1, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast p1, Lo6/b;

    iget-object v0, p0, Lp6/e;->d:Ljava/lang/String;

    check-cast p1, Landroid/support/v4/media/j;

    iget-object v1, p0, Lp6/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/j;->G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

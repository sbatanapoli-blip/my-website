.class public final Li6/u;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public b:I

.field public final synthetic c:Li6/v;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Li6/v;Ljava/lang/String;ZLc7/e;)V
    .locals 0

    iput-object p1, p0, Li6/u;->c:Li6/v;

    iput-object p2, p0, Li6/u;->d:Ljava/lang/String;

    iput-boolean p3, p0, Li6/u;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    new-instance p1, Li6/u;

    iget-object v0, p0, Li6/u;->d:Ljava/lang/String;

    iget-boolean v1, p0, Li6/u;->e:Z

    iget-object v2, p0, Li6/u;->c:Li6/v;

    invoke-direct {p1, v2, v0, v1, p2}, Li6/u;-><init>(Li6/v;Ljava/lang/String;ZLc7/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Li6/u;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Li6/u;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Li6/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v1, p0, Li6/u;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Li6/u;->c:Li6/v;

    iget-object p1, p1, Li6/v;->a:Lb6/j;

    iget-object v1, p0, Li6/u;->d:Ljava/lang/String;

    iget-boolean v3, p0, Li6/u;->e:Z

    iput v2, p0, Li6/u;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p0}, Lb6/j;->d(Ljava/lang/String;ZLi6/u;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    const-string v0, "VM"

    const-string v1, "Err"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

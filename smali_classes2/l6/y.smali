.class public final Ll6/y;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/primetv/watch/data/model/Channel;


# direct methods
.method public constructor <init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;Ljava/lang/String;Lcom/primetv/watch/data/model/Channel;Lc7/e;)V
    .locals 0

    iput-object p1, p0, Ll6/y;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iput-object p2, p0, Ll6/y;->d:Ljava/lang/String;

    iput-object p3, p0, Ll6/y;->e:Lcom/primetv/watch/data/model/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 4

    new-instance v0, Ll6/y;

    iget-object v1, p0, Ll6/y;->d:Ljava/lang/String;

    iget-object v2, p0, Ll6/y;->e:Lcom/primetv/watch/data/model/Channel;

    iget-object v3, p0, Ll6/y;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-direct {v0, v3, v1, v2, p2}, Ll6/y;-><init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;Ljava/lang/String;Lcom/primetv/watch/data/model/Channel;Lc7/e;)V

    iput-object p1, v0, Ll6/y;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Ll6/y;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Ll6/y;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Ll6/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ld7/a;->b:Ld7/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6/y;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Ll6/y;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-object v0, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->d:Lm6/a0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll6/y;->d:Ljava/lang/String;

    iget-object v2, p0, Ll6/y;->e:Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {v0, v1, v2, p1}, Lm6/a0;->e(Ljava/lang/String;Lcom/primetv/watch/data/model/Channel;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

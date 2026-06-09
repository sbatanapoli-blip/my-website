.class public final Ls3/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lu3/b;


# instance fields
.field public final a:Lr3/c;

.field public final b:Ls3/b;

.field public c:Lu3/f;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Ls3/e;


# direct methods
.method public constructor <init>(Ls3/e;Lr3/c;Ls3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/p;->f:Ls3/e;

    const/4 p1, 0x0

    iput-object p1, p0, Ls3/p;->c:Lu3/f;

    iput-object p1, p0, Ls3/p;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls3/p;->e:Z

    iput-object p2, p0, Ls3/p;->a:Lr3/c;

    iput-object p3, p0, Ls3/p;->b:Ls3/b;

    return-void
.end method


# virtual methods
.method public final a(Lq3/a;)V
    .locals 4

    iget-object v0, p0, Ls3/p;->f:Ls3/e;

    iget-object v0, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    new-instance v1, Lt5/x;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lt5/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lq3/a;)V
    .locals 7

    iget-object v0, p0, Ls3/p;->f:Ls3/e;

    iget-object v0, v0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ls3/p;->b:Ls3/b;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/n;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ls3/n;->w:Ls3/e;

    iget-object v1, v1, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v1}, Lu3/r;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Ls3/n;->l:Lr3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lr3/c;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls3/n;->m(Lq3/a;Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

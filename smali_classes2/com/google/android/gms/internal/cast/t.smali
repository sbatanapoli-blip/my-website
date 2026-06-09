.class public final synthetic Lcom/google/android/gms/internal/cast/t;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lk4/c;
.implements Lk4/b;
.implements Lj3/i;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/cast/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/t;->b:Lcom/google/android/gms/internal/cast/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lj3/g;Ljava/lang/String;)V
    .locals 5

    check-cast p1, Lj3/d;

    sget-object p1, Lcom/google/android/gms/internal/cast/v;->i:Lo3/b;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/t;->b:Lcom/google/android/gms/internal/cast/v;

    iget v0, p2, Lcom/google/android/gms/internal/cast/v;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "onSessionStarted with transferType = %d"

    invoke-virtual {p1, v0, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/cast/v;->a:Lj3/c;

    iget-boolean v0, v0, Lj3/c;->o:Z

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/google/android/gms/internal/cast/v;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/cast/v;->h:Li3/t;

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "skip restoring session state due to null SessionState"

    invoke-virtual {p1, v1, v0}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/v;->a()Lk3/i;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "skip restoring session state due to null RemoteMediaClient"

    invoke-virtual {p1, v1, v0}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "resume SessionState to current session"

    invoke-virtual {p1, v4, v3}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/cast/v;->h:Li3/t;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Li3/t;->b:Li3/m;

    if-eqz p1, :cond_4

    sget-object v3, Lk3/i;->l:Lo3/b;

    const-string v4, "resume SessionState"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lk3/i;->F()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lk3/i;->x()Lk3/o;

    goto :goto_0

    :cond_3
    new-instance v2, Lk3/l;

    invoke-direct {v2, v0, p1, v1}, Lk3/l;-><init>(Lk3/i;Ljava/lang/Object;I)V

    invoke-static {v2}, Lk3/i;->G(Lk3/p;)V

    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/v;->c()V

    return-void
.end method

.method public bridge synthetic l(Lj3/g;I)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public bridge synthetic m(Lj3/g;)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public bridge synthetic o(Lj3/g;I)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->b:Lcom/google/android/gms/internal/cast/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/cast/v;->i:Lo3/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lo3/b;->a:Ljava/lang/String;

    const-string v4, "Fail to store SessionState"

    invoke-virtual {v1, v4, v2}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/v;->b(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Li3/t;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->b:Lcom/google/android/gms/internal/cast/v;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/v;->h:Li3/t;

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/v;->g:La0/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La0/j;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic p(Lj3/g;I)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public bridge synthetic q(Lj3/g;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public bridge synthetic t(Lj3/g;)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public bridge synthetic w(Lj3/g;Z)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public z(Lj3/g;I)V
    .locals 8

    check-cast p1, Lj3/d;

    sget-object p1, Lcom/google/android/gms/internal/cast/v;->i:Lo3/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "onSessionEnded with error = %d"

    invoke-virtual {p1, p2, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/t;->b:Lcom/google/android/gms/internal/cast/v;

    iget v1, p2, Lcom/google/android/gms/internal/cast/v;->e:I

    const/4 v3, 0x2

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "No need to notify transferred if the transfer type is unknown"

    invoke-virtual {p1, v1, v0}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-object v4, p2, Lcom/google/android/gms/internal/cast/v;->h:Li3/t;

    if-nez v4, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "No need to notify with null sessionState"

    invoke-virtual {p1, v1, v0}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p2, Lcom/google/android/gms/internal/cast/v;->h:Li3/t;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    aput-object v4, v5, v0

    const-string v1, "notify transferred with type = %d, sessionState = %s"

    invoke-virtual {p1, v1, v5}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/cast/v;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/q1;

    iget v4, p2, Lcom/google/android/gms/internal/cast/v;->e:I

    iget v5, v1, Lcom/google/android/gms/internal/cast/q1;->a:I

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v5, Lcom/google/android/gms/internal/cast/s1;->j:Lo3/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v2

    const-string v6, "onTransferred with type = %d"

    invoke-virtual {v5, v6, v7}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/q1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/cast/s1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/s1;->c()V

    iget-object v5, v1, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    iget-object v6, v1, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/cast/u1;->b(Lcom/google/android/gms/internal/cast/t1;)Lcom/google/android/gms/internal/cast/i2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/i2;->d()Lcom/google/android/gms/internal/cast/e2;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/e2;->m(Lcom/google/android/gms/internal/cast/e2;)Lcom/google/android/gms/internal/cast/d2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v7, v6, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v7, Lcom/google/android/gms/internal/cast/e2;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/cast/e2;->v(Lcom/google/android/gms/internal/cast/e2;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/e2;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/cast/i2;->e(Lcom/google/android/gms/internal/cast/e2;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/j2;

    iget-object v5, v1, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    const/16 v6, 0xe7

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/cast/s1;->i:Z

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/cast/v;->e:I

    if-ne p1, v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/v;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

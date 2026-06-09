.class public final Lk3/r;
.super Ljava/util/TimerTask;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/r;->b:I

    iput-object p1, p0, Lk3/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lk3/r;->b:I

    iget-object v1, p0, Lk3/r;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lk3/c;

    iget-object v0, v1, Lk3/c;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lk3/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    if-nez v2, :cond_2

    iget-wide v2, v1, Lk3/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-object v2, v1, Lk3/c;->c:Lk3/i;

    invoke-static {v0}, Lo3/a;->e(Ljava/util/AbstractCollection;)[I

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Must be called from the main thread."

    invoke-static {v4}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lk3/i;->F()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lk3/i;->x()Lk3/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v4, Lk3/l;

    invoke-direct {v4, v2, v3}, Lk3/l;-><init>(Lk3/i;[I)V

    invoke-static {v4}, Lk3/i;->G(Lk3/p;)V

    move-object v2, v4

    :goto_0
    iput-object v2, v1, Lk3/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    new-instance v3, Lk3/b0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lk3/b0;-><init>(Lk3/c;I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->M0(Lk3/b0;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v1, Lk3/s;

    iget-object v0, v1, Lk3/s;->e:Lk3/i;

    iget-object v2, v1, Lk3/s;->a:Ljava/util/HashSet;

    sget-object v3, Lk3/i;->l:Lo3/b;

    invoke-virtual {v0, v2}, Lk3/i;->E(Ljava/util/Set;)V

    iget-object v0, v0, Lk3/i;->b:Lcom/google/android/gms/internal/cast/q0;

    iget-wide v1, v1, Lk3/s;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

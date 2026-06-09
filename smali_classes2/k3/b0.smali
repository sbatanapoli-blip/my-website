.class public final synthetic Lk3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/c;


# direct methods
.method public synthetic constructor <init>(Lk3/c;I)V
    .locals 0

    iput p2, p0, Lk3/b0;->a:I

    iput-object p1, p0, Lk3/b0;->b:Lk3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr3/k;)V
    .locals 5

    iget v0, p0, Lk3/b0;->a:I

    check-cast p1, Lk3/n;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lr3/k;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->c:I

    iget-object v1, p0, Lk3/b0;->b:Lk3/c;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lk3/c;->a:Lo3/b;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error fetching queue items, statusCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMessage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, v2, Lo3/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v1, Lk3/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object p1, v1, Lk3/c;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lk3/c;->i:Lcom/google/android/gms/internal/cast/q0;

    iget-object v0, v1, Lk3/c;->j:Lk3/r;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_0
    invoke-interface {p1}, Lr3/k;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->c:I

    iget-object v1, p0, Lk3/b0;->b:Lk3/c;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lk3/c;->a:Lo3/b;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error fetching queue item ids, statusCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMessage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, v2, Lo3/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    iput-object p1, v1, Lk3/c;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object p1, v1, Lk3/c;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v1, Lk3/c;->i:Lcom/google/android/gms/internal/cast/q0;

    iget-object v0, v1, Lk3/c;->j:Lk3/r;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

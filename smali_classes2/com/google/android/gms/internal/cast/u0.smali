.class public final Lcom/google/android/gms/internal/cast/u0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lcom/google/android/gms/internal/cast/s0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/cast/u0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/u0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/u0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    sget-object v1, Lcom/google/android/gms/internal/cast/t0;->a:Lcom/google/android/gms/internal/cast/t0;

    if-eq v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/u0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/u0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/s0;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/u0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/u0;->c:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/u0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/u0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/u0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    sget-object v1, Lcom/google/android/gms/internal/cast/t0;->a:Lcom/google/android/gms/internal/cast/t0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/u0;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<supplier that returned "

    const-string v2, ">"

    invoke-static {v1, v0, v2}, La0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Suppliers.memoize("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, La0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

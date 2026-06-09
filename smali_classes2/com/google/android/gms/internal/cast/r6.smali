.class public final Lcom/google/android/gms/internal/cast/r6;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lcom/google/android/gms/internal/cast/y6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/j5;

.field public final b:Lcom/google/android/gms/internal/cast/c7;

.field public final c:Lcom/google/android/gms/internal/cast/r5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/c7;Lcom/google/android/gms/internal/cast/r5;Lcom/google/android/gms/internal/cast/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/r6;->b:Lcom/google/android/gms/internal/cast/c7;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/r6;->c:Lcom/google/android/gms/internal/cast/r5;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/r6;->a:Lcom/google/android/gms/internal/cast/j5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/w5;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r6;->b:Lcom/google/android/gms/internal/cast/c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/w5;->zzc:Lcom/google/android/gms/internal/cast/b7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7bc6f

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/cast/w5;Lcom/google/android/gms/internal/cast/w5;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r6;->b:Lcom/google/android/gms/internal/cast/c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/w5;->zzc:Lcom/google/android/gms/internal/cast/b7;

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/w5;->zzc:Lcom/google/android/gms/internal/cast/b7;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/b7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r6;->b:Lcom/google/android/gms/internal/cast/c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/w5;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/w5;->zzc:Lcom/google/android/gms/internal/cast/b7;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/cast/b7;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/cast/b7;->d:Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r6;->b:Lcom/google/android/gms/internal/cast/c7;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/z6;->o(Lcom/google/android/gms/internal/cast/c7;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/l6;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/r6;->c:Lcom/google/android/gms/internal/cast/r5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/github/jan/supabase/realtime/a;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r6;->c:Lcom/google/android/gms/internal/cast/r5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/github/jan/supabase/realtime/a;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/cast/j5;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r6;->b:Lcom/google/android/gms/internal/cast/c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/cast/w5;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/w5;->zzc:Lcom/google/android/gms/internal/cast/b7;

    iget v0, p1, Lcom/google/android/gms/internal/cast/b7;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/cast/b7;->c:I

    :cond_0
    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/cast/w5;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r6;->a:Lcom/google/android/gms/internal/cast/j5;

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/w5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/cast/w5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/w5;->h(ILcom/google/android/gms/internal/cast/w5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/w5;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/cast/w5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/w5;->h(ILcom/google/android/gms/internal/cast/w5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->b()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/cast/a0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/cast/a0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/a0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/d;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lj3/d;->d:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/a0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/a0;->a(I)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/a0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/d;

    invoke-static {v0, p1}, Lj3/d;->g(Lj3/d;I)V

    invoke-virtual {v0, p1}, Lj3/g;->b(I)V

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lj3/d;->d:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/a0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/a0;->c(I)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public e(Li3/d;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/a0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/d;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lj3/d;->d:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/a0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/a0;->e(Li3/d;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Li3/d;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/a0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/d;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lj3/d;->d:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/a0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a0;->g()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/a0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/d;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lj3/d;->d:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/a0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/a0;->j(I)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/a0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/d;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lj3/d;->d:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/a0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a0;->l()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/z;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/z;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 0

    return-void
.end method

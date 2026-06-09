.class public final Lm3/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lk3/g;
.implements Lj3/i;


# static fields
.field public static final i:Lo3/b;


# instance fields
.field public final b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

.field public final c:Lj3/h;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public final f:Lk3/q;

.field public g:Lk3/g;

.field public h:Lk3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "UIMediaController"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm3/b;->i:Lo3/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm3/b;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm3/b;->e:Ljava/util/HashSet;

    new-instance v0, Lk3/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm3/b;->f:Lk3/q;

    iput-object p1, p0, Lm3/b;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-static {p1}, Lj3/b;->c(Landroid/content/Context;)Lj3/b;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/cast/v1;->r:Lcom/google/android/gms/internal/cast/v1;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/u2;->a(Lcom/google/android/gms/internal/cast/v1;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj3/b;->a()Lj3/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lm3/b;->c:Lj3/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lj3/h;->a(Lj3/i;)V

    invoke-virtual {p1}, Lj3/h;->c()Lj3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm3/b;->j(Lj3/g;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lm3/b;->n()V

    iget-object v0, p0, Lm3/b;->g:Lk3/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk3/g;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lm3/b;->n()V

    iget-object v0, p0, Lm3/b;->g:Lk3/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk3/g;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lm3/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/a;

    invoke-virtual {v2}, Lm3/a;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm3/b;->g:Lk3/g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk3/g;->c()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lm3/b;->n()V

    iget-object v0, p0, Lm3/b;->g:Lk3/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk3/g;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lm3/b;->n()V

    iget-object v0, p0, Lm3/b;->g:Lk3/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk3/g;->e()V

    :cond_0
    return-void
.end method

.method public final f(Lj3/g;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lj3/d;

    invoke-virtual {p0, p1}, Lm3/b;->j(Lj3/g;)V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lm3/b;->n()V

    iget-object v0, p0, Lm3/b;->g:Lk3/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk3/g;->g()V

    :cond_0
    return-void
.end method

.method public final h()Lk3/i;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lm3/b;->h:Lk3/i;

    return-object v0
.end method

.method public final i()V
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lm3/b;->h:Lk3/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm3/b;->f:Lk3/q;

    const/4 v2, 0x0

    iput-object v2, v1, Lk3/q;->a:Lk3/i;

    iget-object v1, p0, Lm3/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/a;

    invoke-virtual {v4}, Lm3/a;->e()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm3/b;->h:Lk3/i;

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lm3/b;->h:Lk3/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lk3/i;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lm3/b;->h:Lk3/i;

    :cond_2
    return-void
.end method

.method public final j(Lj3/g;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lm3/b;->h:Lk3/i;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj3/g;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lj3/d;

    invoke-virtual {p1}, Lj3/d;->e()Lk3/i;

    move-result-object v1

    iput-object v1, p0, Lm3/b;->h:Lk3/i;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lk3/i;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm3/b;->f:Lk3/q;

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj3/d;->e()Lk3/i;

    move-result-object v1

    iput-object v1, v0, Lk3/q;->a:Lk3/i;

    iget-object v0, p0, Lm3/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/a;

    invoke-virtual {v2, p1}, Lm3/a;->d(Lj3/d;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lm3/b;->n()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Landroid/view/View;Lm3/a;)V
    .locals 3

    iget-object v0, p0, Lm3/b;->c:Lj3/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lm3/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Must be called from the main thread."

    invoke-static {p1}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lm3/b;->h:Lk3/i;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lj3/h;->c()Lj3/d;

    move-result-object p1

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lm3/a;->d(Lj3/d;)V

    invoke-virtual {p0}, Lm3/b;->n()V

    :cond_2
    return-void
.end method

.method public final l(Lj3/g;I)V
    .locals 0

    check-cast p1, Lj3/d;

    invoke-virtual {p0}, Lm3/b;->i()V

    return-void
.end method

.method public final bridge synthetic m(Lj3/g;)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lm3/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/a;

    invoke-virtual {v2}, Lm3/a;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lj3/g;I)V
    .locals 0

    check-cast p1, Lj3/d;

    invoke-virtual {p0}, Lm3/b;->i()V

    return-void
.end method

.method public final bridge synthetic p(Lj3/g;I)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public final bridge synthetic q(Lj3/g;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public final bridge synthetic t(Lj3/g;)V
    .locals 0

    check-cast p1, Lj3/d;

    return-void
.end method

.method public final w(Lj3/g;Z)V
    .locals 0

    check-cast p1, Lj3/d;

    invoke-virtual {p0, p1}, Lm3/b;->j(Lj3/g;)V

    return-void
.end method

.method public final z(Lj3/g;I)V
    .locals 0

    check-cast p1, Lj3/d;

    invoke-virtual {p0}, Lm3/b;->i()V

    return-void
.end method

.class public final Lr/c4;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lx2/b;
.implements Lv8/s;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr/c4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr/c4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr/c4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr/c4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr/c4;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr/c4;->g:Ljava/lang/Object;

    iput-object p7, p0, Lr/c4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr/c4;->b:Ljava/lang/Object;

    check-cast v0, Lu6/a;

    invoke-interface {v0}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lr/c4;->c:Ljava/lang/Object;

    check-cast v0, Lu6/a;

    invoke-interface {v0}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv2/d;

    iget-object v0, p0, Lr/c4;->d:Ljava/lang/Object;

    check-cast v0, Lu6/a;

    invoke-interface {v0}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc3/d;

    iget-object v0, p0, Lr/c4;->e:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/d0;

    invoke-virtual {v0}, Landroid/support/v4/media/session/d0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v4/media/session/d0;

    iget-object v0, p0, Lr/c4;->f:Ljava/lang/Object;

    check-cast v0, Lu6/a;

    invoke-interface {v0}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lr/c4;->g:Ljava/lang/Object;

    check-cast v0, Lu6/a;

    invoke-interface {v0}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld3/c;

    new-instance v8, Li5/e;

    const/4 v0, 0x7

    invoke-direct {v8, v0}, Li5/e;-><init>(I)V

    new-instance v9, Lq3/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lr/c4;->h:Ljava/lang/Object;

    check-cast v0, Lu6/a;

    invoke-interface {v0}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lc3/c;

    new-instance v1, Lb3/h;

    invoke-direct/range {v1 .. v10}, Lb3/h;-><init>(Landroid/content/Context;Lv2/d;Lc3/d;Landroid/support/v4/media/session/d0;Ljava/util/concurrent/Executor;Ld3/c;Le3/a;Le3/a;Lc3/c;)V

    return-object v1
.end method

.method public l()V
    .locals 7

    iget-object v0, p0, Lr/c4;->d:Ljava/lang/Object;

    check-cast v0, Lv8/f;

    iget-object v1, p0, Lr/c4;->f:Ljava/lang/Object;

    check-cast v1, Lc9/d;

    iget-object v2, p0, Lr/c4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "arguments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lz7/a;->b:Lc9/d;

    invoke-virtual {v1, v3}, Lc9/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lh9/x;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lh9/x;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lh9/g;->a:Ljava/lang/Object;

    instance-of v5, v3, Lh9/v;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lh9/v;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lh9/v;->a:Lh9/f;

    iget-object v3, v3, Lh9/f;->a:Lc9/d;

    invoke-virtual {v0, v3}, Lv8/d;->d(Lc9/d;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lv8/d;->d(Lc9/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lr/c4;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Le8/d;

    iget-object v3, p0, Lr/c4;->e:Ljava/lang/Object;

    check-cast v3, Ld8/e;

    invoke-interface {v3}, Ld8/e;->m()Lt9/b0;

    move-result-object v3

    iget-object v4, p0, Lr/c4;->h:Ljava/lang/Object;

    check-cast v4, Ld8/r0;

    invoke-direct {v1, v3, v2, v4}, Le8/d;-><init>(Lt9/b0;Ljava/util/Map;Ld8/r0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lc9/h;Lh9/f;)V
    .locals 2

    new-instance v0, Lh9/x;

    new-instance v1, Lh9/v;

    invoke-direct {v1, p2}, Lh9/v;-><init>(Lh9/f;)V

    invoke-direct {v0, v1}, Lh9/g;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lr/c4;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lc9/h;Lc9/d;Lc9/h;)V
    .locals 1

    new-instance v0, Lh9/i;

    invoke-direct {v0, p2, p3}, Lh9/i;-><init>(Lc9/d;Lc9/h;)V

    iget-object p2, p0, Lr/c4;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lc9/d;Lc9/h;)Lv8/s;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr/c4;->b:Ljava/lang/Object;

    check-cast v1, Lv8/f;

    sget-object v2, Ld8/r0;->a:Ld8/s0;

    invoke-virtual {v1, p1, v2, v0}, Lv8/f;->e(Lc9/d;Ld8/r0;Ljava/util/List;)Lr/c4;

    move-result-object p1

    new-instance v1, La3/d;

    invoke-direct {v1, p1, p0, p2, v0}, La3/d;-><init>(Lr/c4;Lr/c4;Lc9/h;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public p(Lc9/h;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr/c4;->b:Ljava/lang/Object;

    check-cast v0, Lv8/f;

    iget-object v0, v0, Lv8/f;->d:Lg8/d0;

    invoke-static {v0, p2}, Lh9/h;->b(Lg8/d0;Ljava/lang/Object;)Lh9/g;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lh9/l;->Companion:Lh9/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported annotation argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "message"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lh9/k;

    invoke-direct {p2, v0}, Lh9/k;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr/c4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Lc9/h;)Lv8/t;
    .locals 2

    new-instance v0, Lb3/i;

    iget-object v1, p0, Lr/c4;->b:Ljava/lang/Object;

    check-cast v1, Lv8/f;

    invoke-direct {v0, v1, p1, p0}, Lb3/i;-><init>(Lv8/f;Lc9/h;Lr/c4;)V

    return-object v0
.end method

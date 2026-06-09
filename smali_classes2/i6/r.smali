.class public final Li6/r;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/f;


# instance fields
.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Z

.field public final synthetic f:Li6/v;


# direct methods
.method public constructor <init>(Li6/v;Le7/j;)V
    .locals 0

    iput-object p1, p0, Li6/r;->f:Li6/v;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lc7/e;

    new-instance v0, Li6/r;

    iget-object v1, p0, Li6/r;->f:Li6/v;

    check-cast p5, Le7/j;

    invoke-direct {v0, v1, p5}, Li6/r;-><init>(Li6/v;Le7/j;)V

    iput-object p1, v0, Li6/r;->b:Ljava/util/List;

    iput-object p2, v0, Li6/r;->c:Ljava/lang/String;

    iput-object p3, v0, Li6/r;->d:Ljava/lang/String;

    iput-boolean p4, v0, Li6/r;->e:Z

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {v0, p1}, Li6/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ld7/a;->b:Ld7/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Li6/r;->b:Ljava/util/List;

    iget-object v0, p0, Li6/r;->c:Ljava/lang/String;

    iget-object v1, p0, Li6/r;->d:Ljava/lang/String;

    iget-boolean v2, p0, Li6/r;->e:Z

    iget-object v3, p0, Li6/r;->f:Li6/v;

    iget-object v3, v3, Li6/v;->b:Landroid/content/Context;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_1

    const-string v0, "tv_app_favorites"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v3, "favorite_channel_ids"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly6/o;->m0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v0, Ly6/y;->b:Ly6/y;

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/Package;->getChannels()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ly6/u;->x(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {v4}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ly6/o;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {v4}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    check-cast v2, Lcom/primetv/watch/data/model/Package;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Package;->getChannels()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    sget-object v2, Ly6/w;->b:Ly6/w;

    :cond_a
    invoke-static {v1}, Lfa/v;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/Channel;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    return-object v0

    :cond_d
    return-object v2
.end method

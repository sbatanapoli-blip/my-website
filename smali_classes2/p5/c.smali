.class public final Lp5/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public final synthetic f:Lp5/b;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lp5/b;I)V
    .locals 0

    iput p2, p0, Lp5/c;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/c;->f:Lp5/b;

    iget-object p1, p1, Lp5/b;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lp5/c;->b:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lp5/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp5/c;->d:Ljava/util/Collection;

    sget-object p1, Lp5/d1;->b:Lp5/d1;

    iput-object p1, p0, Lp5/c;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lp5/c;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp5/c;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp5/c;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp5/c;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lp5/c;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lp5/c;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lp5/c;->e:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lp5/c;->c:Ljava/lang/Object;

    iget-object v1, p0, Lp5/c;->e:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lp5/c;->g:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lp5/m0;

    invoke-direct {v2, v0, v1}, Lp5/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :pswitch_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lp5/c;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lp5/c;->d:Ljava/util/Collection;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/c;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    iget-object v0, p0, Lp5/c;->f:Lp5/b;

    iget v1, v0, Lp5/b;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lp5/b;->g:I

    return-void
.end method

.class public Lp5/p;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp5/b;


# direct methods
.method public synthetic constructor <init>(Lp5/b;I)V
    .locals 0

    iput p2, p0, Lp5/p;->b:I

    iput-object p1, p0, Lp5/p;->c:Lp5/b;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Lp5/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp5/p;->c:Lp5/b;

    invoke-virtual {v0}, Lp5/b;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp5/p;->c:Lp5/b;

    invoke-virtual {v0}, Lp5/b;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lp5/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp5/p;->c:Lp5/b;

    invoke-virtual {v0, p1}, Lp5/q;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lp5/p;->c:Lp5/b;

    invoke-virtual {v2}, Lp5/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lp5/p;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp5/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lp5/p;->c:Lp5/b;

    invoke-direct {v0, v2, v1}, Lp5/c;-><init>(Lp5/b;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp5/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lp5/p;->c:Lp5/b;

    invoke-direct {v0, v2, v1}, Lp5/c;-><init>(Lp5/b;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lp5/p;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lp5/p;->c:Lp5/b;

    invoke-virtual {v1, v0, p1}, Lp5/q;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lp5/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp5/p;->c:Lp5/b;

    iget v0, v0, Lp5/b;->g:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lp5/p;->c:Lp5/b;

    iget v0, v0, Lp5/b;->g:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

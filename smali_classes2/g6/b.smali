.class public final Lg6/b;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg6/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lg6/b;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/primetv/watch/data/model/Package;

    check-cast p2, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {p1, p2}, Lcom/primetv/watch/data/model/Package;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/primetv/watch/data/model/Channel;

    check-cast p2, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {p1, p2}, Lcom/primetv/watch/data/model/Channel;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lcom/primetv/watch/data/model/Standing;

    check-cast p2, Lcom/primetv/watch/data/model/Standing;

    invoke-virtual {p1, p2}, Lcom/primetv/watch/data/model/Standing;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lcom/primetv/watch/data/model/Package;

    check-cast p2, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {p1, p2}, Lcom/primetv/watch/data/model/Package;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lcom/primetv/watch/data/model/Package;

    check-cast p2, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {p1, p2}, Lcom/primetv/watch/data/model/Package;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lcom/primetv/watch/data/model/Channel;

    check-cast p2, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {p1, p2}, Lcom/primetv/watch/data/model/Channel;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lcom/primetv/watch/data/model/Channel;

    check-cast p2, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {p1, p2}, Lcom/primetv/watch/data/model/Channel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->isFavorite()Z

    move-result p1

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Channel;->isFavorite()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_6
    check-cast p1, Lcom/primetv/watch/data/model/League;

    check-cast p2, Lcom/primetv/watch/data/model/League;

    invoke-virtual {p1, p2}, Lcom/primetv/watch/data/model/League;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lg6/b;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/primetv/watch/data/model/Package;

    check-cast p2, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/primetv/watch/data/model/Channel;

    check-cast p2, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lcom/primetv/watch/data/model/Standing;

    check-cast p2, Lcom/primetv/watch/data/model/Standing;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Standing;->getRank()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Standing;->getRank()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Standing;->getTeamName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Standing;->getTeamName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_2
    check-cast p1, Lcom/primetv/watch/data/model/Package;

    check-cast p2, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lcom/primetv/watch/data/model/Package;

    check-cast p2, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lcom/primetv/watch/data/model/Channel;

    check-cast p2, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lcom/primetv/watch/data/model/Channel;

    check-cast p2, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lcom/primetv/watch/data/model/League;

    check-cast p2, Lcom/primetv/watch/data/model/League;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/League;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/League;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg6/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/primetv/watch/data/model/League;

    check-cast p2, Lcom/primetv/watch/data/model/League;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/League;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/League;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/League;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/League;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/League;->getSeason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/League;->getSeason()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

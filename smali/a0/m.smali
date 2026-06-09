.class public final La0/m;
.super La0/i;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, La0/i;->h:Ljava/lang/Object;

    :cond_0
    sget-object v0, La0/i;->g:La/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, La/b;->g(La0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, La0/i;->b(La0/i;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

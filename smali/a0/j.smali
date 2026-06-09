.class public final La0/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:La0/l;

.field public c:La0/m;

.field public d:Z


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, La0/j;->d:Z

    iget-object v0, p0, La0/j;->b:La0/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, La0/l;->c:La0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La0/i;->h:Ljava/lang/Object;

    sget-object v2, La0/i;->g:La/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, La/b;->g(La0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, La0/i;->b(La0/i;)V

    iput-object v3, p0, La0/j;->a:Ljava/io/Serializable;

    iput-object v3, p0, La0/j;->b:La0/l;

    iput-object v3, p0, La0/j;->c:La0/m;

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 5

    iget-object v0, p0, La0/j;->b:La0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, La0/l;->c:La0/k;

    invoke-virtual {v0}, La0/i;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, La0/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La0/j;->a:Ljava/io/Serializable;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, La0/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La0/d;

    invoke-direct {v3, v2}, La0/d;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, La0/i;->g:La/b;

    invoke-virtual {v2, v0, v1, v3}, La/b;->g(La0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, La0/i;->b(La0/i;)V

    :cond_0
    iget-boolean v0, p0, La0/j;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La0/j;->c:La0/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, La0/m;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

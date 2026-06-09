.class public final Ls3/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ls3/b;

.field public final b:Lq3/c;


# direct methods
.method public synthetic constructor <init>(Ls3/b;Lq3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/o;->a:Ls3/b;

    iput-object p2, p0, Ls3/o;->b:Lq3/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Ls3/o;

    if-eqz v1, :cond_0

    check-cast p1, Ls3/o;

    iget-object v1, p0, Ls3/o;->a:Ls3/b;

    iget-object v2, p1, Ls3/o;->a:Ls3/b;

    invoke-static {v1, v2}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls3/o;->b:Lq3/c;

    iget-object p1, p1, Ls3/o;->b:Lq3/c;

    invoke-static {v1, p1}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ls3/o;->a:Ls3/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ls3/o;->b:Lq3/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ls3/b0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ls3/b0;-><init>(Ljava/lang/Object;I)V

    const-string v1, "key"

    iget-object v2, p0, Ls3/o;->a:Ls3/b;

    invoke-virtual {v0, v2, v1}, Ls3/b0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object v2, p0, Ls3/o;->b:Lq3/c;

    invoke-virtual {v0, v2, v1}, Ls3/b0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls3/b0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ls3/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:I

.field public final b:Landroid/support/v4/media/f;

.field public final c:Lr3/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/f;Lr3/b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/b;->b:Landroid/support/v4/media/f;

    iput-object p2, p0, Ls3/b;->c:Lr3/b;

    iput-object p3, p0, Ls3/b;->d:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ls3/b;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ls3/b;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Ls3/b;

    iget-object v2, p0, Ls3/b;->b:Landroid/support/v4/media/f;

    iget-object v3, p1, Ls3/b;->b:Landroid/support/v4/media/f;

    invoke-static {v2, v3}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ls3/b;->c:Lr3/b;

    iget-object v3, p1, Ls3/b;->c:Lr3/b;

    invoke-static {v2, v3}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ls3/b;->d:Ljava/lang/String;

    iget-object p1, p1, Ls3/b;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ls3/b;->a:I

    return v0
.end method

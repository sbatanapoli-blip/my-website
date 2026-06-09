.class public final Lu3/y;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final e:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.gms.chimera"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lu3/y;->e:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu3/r;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lu3/y;->a:Ljava/lang/String;

    const-string p1, "com.google.android.gms"

    invoke-static {p1}, Lu3/r;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lu3/y;->b:Ljava/lang/String;

    const/16 p1, 0x1081

    iput p1, p0, Lu3/y;->c:I

    iput-boolean p2, p0, Lu3/y;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu3/y;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lu3/y;

    iget-object v0, p0, Lu3/y;->a:Ljava/lang/String;

    iget-object v1, p1, Lu3/y;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu3/y;->b:Ljava/lang/String;

    iget-object v1, p1, Lu3/y;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lu3/y;->c:I

    iget v1, p1, Lu3/y;->c:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lu3/y;->d:Z

    iget-boolean p1, p1, Lu3/y;->d:Z

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lu3/y;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lu3/y;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lu3/y;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lu3/y;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu3/y;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    throw v0
.end method

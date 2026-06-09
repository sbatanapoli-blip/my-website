.class public abstract Ll2/o;
.super Ll2/n;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:[Ln0/f;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/o;->a:[Ln0/f;

    const/4 v0, 0x0

    iput v0, p0, Ll2/o;->c:I

    return-void
.end method

.method public constructor <init>(Ll2/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/o;->a:[Ln0/f;

    const/4 v0, 0x0

    iput v0, p0, Ll2/o;->c:I

    iget-object v0, p1, Ll2/o;->b:Ljava/lang/String;

    iput-object v0, p0, Ll2/o;->b:Ljava/lang/String;

    iget-object p1, p1, Ll2/o;->a:[Ln0/f;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->q([Ln0/f;)[Ln0/f;

    move-result-object p1

    iput-object p1, p0, Ll2/o;->a:[Ln0/f;

    return-void
.end method


# virtual methods
.method public getPathData()[Ln0/f;
    .locals 1

    iget-object v0, p0, Ll2/o;->a:[Ln0/f;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll2/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Ln0/f;)V
    .locals 6

    iget-object v0, p0, Ll2/o;->a:[Ln0/f;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/o;->c([Ln0/f;[Ln0/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->q([Ln0/f;)[Ln0/f;

    move-result-object p1

    iput-object p1, p0, Ll2/o;->a:[Ln0/f;

    return-void

    :cond_0
    iget-object v0, p0, Ll2/o;->a:[Ln0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Ln0/f;->a:C

    iput-char v4, v3, Ln0/f;->a:C

    const/4 v3, 0x0

    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Ln0/f;->b:[F

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v5, v0, v2

    iget-object v5, v5, Ln0/f;->b:[F

    aget v4, v4, v3

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

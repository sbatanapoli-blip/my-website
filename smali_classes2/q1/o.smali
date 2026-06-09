.class public Lq1/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/o;->a:Ljava/lang/String;

    iput p2, p0, Lq1/o;->b:I

    iput p3, p0, Lq1/o;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq1/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq1/o;

    iget v1, p1, Lq1/o;->c:I

    iget-object v3, p1, Lq1/o;->a:Ljava/lang/String;

    iget p1, p1, Lq1/o;->b:I

    iget v4, p0, Lq1/o;->c:I

    iget-object v5, p0, Lq1/o;->a:Ljava/lang/String;

    iget v6, p0, Lq1/o;->b:I

    if-ltz v6, :cond_4

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v6, p1, :cond_3

    if-ne v4, v1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-ne v4, v1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lq1/o;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lq1/o;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lv0/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

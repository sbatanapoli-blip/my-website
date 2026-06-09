.class public final Lq1/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Lq1/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lq1/n;

    invoke-direct {v0, p1, p2, p3}, Lq1/o;-><init>(Ljava/lang/String;II)V

    invoke-static {p2, p3, p1}, Lq1/m;->a(IILjava/lang/String;)V

    iput-object v0, p0, Lq1/l;->a:Lq1/o;

    return-void

    :cond_0
    new-instance v0, Lq1/o;

    invoke-direct {v0, p1, p2, p3}, Lq1/o;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lq1/l;->a:Lq1/o;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "packageName should be nonempty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "package shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq1/l;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lq1/l;->a:Lq1/o;

    check-cast p1, Lq1/l;

    iget-object p1, p1, Lq1/l;->a:Lq1/o;

    invoke-virtual {v0, p1}, Lq1/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq1/l;->a:Lq1/o;

    invoke-virtual {v0}, Lq1/o;->hashCode()I

    move-result v0

    return v0
.end method

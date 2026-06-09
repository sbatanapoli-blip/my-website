.class public final Lo2/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Lo2/g;

.field public static final g:Lo2/h;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lx6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo2/h;->Companion:Lo2/g;

    new-instance v0, Lo2/h;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lo2/h;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lo2/h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lo2/h;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lo2/h;->g:Lo2/h;

    new-instance v0, Lo2/h;

    invoke-direct {v0, v1, v3, v2, v2}, Lo2/h;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo2/h;->b:I

    iput p3, p0, Lo2/h;->c:I

    iput p4, p0, Lo2/h;->d:I

    iput-object p1, p0, Lo2/h;->e:Ljava/lang/String;

    new-instance p1, Landroidx/room/k0;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Landroidx/room/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lb4/g;->R(Lo7/a;)Lx6/r;

    move-result-object p1

    iput-object p1, p0, Lo2/h;->f:Lx6/r;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lo2/h;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo2/h;->f:Lx6/r;

    invoke-virtual {v0}, Lx6/r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bigInteger>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigInteger;

    iget-object p1, p1, Lo2/h;->f:Lx6/r;

    invoke-virtual {p1}, Lx6/r;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo2/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo2/h;

    iget v0, p1, Lo2/h;->b:I

    iget v2, p0, Lo2/h;->b:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lo2/h;->c:I

    iget v2, p1, Lo2/h;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lo2/h;->d:I

    iget p1, p1, Lo2/h;->d:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lo2/h;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo2/h;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo2/h;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo2/h;->e:Ljava/lang/String;

    invoke-static {v0}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lo2/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lo2/h;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lo2/h;->d:I

    invoke-static {v1, v2, v0}, La0/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lq3/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lc7/i;
.implements Le3/a;
.implements Lq/w;
.implements Lc5/i0;
.implements Lx1/c;


# static fields
.field public static b:Lq3/g;


# direct methods
.method public constructor <init>(Ls9/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ls9/l;->d:Ljava/lang/String;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lu3/r;->e(Ljava/lang/Object;)V

    const-class v0, Lq3/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq3/g;->b:Lq3/g;

    if-nez v1, :cond_0

    invoke-static {p0}, Lq3/n;->a(Landroid/content/Context;)V

    new-instance v1, Lq3/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sput-object v1, Lq3/g;->b:Lq3/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static g(Lj1/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    const/4 v1, -0x1

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p4, 0x0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    const/4 p4, 0x1

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    const/4 p3, -0x1

    goto :goto_7

    :cond_e
    :goto_5
    const/4 p4, 0x0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    const/4 p4, 0x1

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Lh1/v;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lh1/v;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    const/4 v2, 0x0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method

.method public static final l(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    if-eqz p0, :cond_4

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_4

    sget-object v0, Lq3/m;->a:[Lq3/k;

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string v0, "Package has more than one signature."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v1, Lq3/l;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lq3/l;-><init>([B)V

    :goto_0
    array-length p0, v0

    if-ge v3, p0, :cond_3

    aget-object p0, v0, v3

    invoke-virtual {p0, v1}, Lq3/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object v2, v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lq/k;Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;Lw0/f2;Lc5/j0;)Lw0/f2;
    .locals 5

    iget v0, p3, Lc5/j0;->d:I

    invoke-virtual {p2}, Lw0/f2;->a()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lc5/j0;->d:I

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lw0/g0;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lw0/f2;->b()I

    move-result v0

    invoke-virtual {p2}, Lw0/f2;->c()I

    move-result v2

    iget v3, p3, Lc5/j0;->a:I

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    iput v3, p3, Lc5/j0;->a:I

    iget v4, p3, Lc5/j0;->c:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v4, v0

    iput v4, p3, Lc5/j0;->c:I

    iget v0, p3, Lc5/j0;->b:I

    iget p3, p3, Lc5/j0;->d:I

    invoke-static {p1, v3, v0, v4, p3}, Lw0/g0;->k(Landroid/view/View;IIII)V

    return-object p2
.end method

.method public d(FF)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public h(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/content/Context;Lb4/c;)Lb4/d;
    .locals 3

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lb4/d;->a:I

    iput v1, v0, Lb4/d;->b:I

    iput v1, v0, Lb4/d;->c:I

    const/4 v1, 0x1

    invoke-interface {p2, p1, v1}, Lb4/c;->d(Landroid/content/Context;Z)I

    move-result v2

    iput v2, v0, Lb4/d;->b:I

    if-eqz v2, :cond_0

    iput v1, v0, Lb4/d;->c:I

    return-object v0

    :cond_0
    invoke-interface {p2, p1}, Lb4/c;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Lb4/d;->a:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lb4/d;->c:I

    :cond_1
    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Ls3/b0;F)V
    .locals 5

    iget-object v0, p1, Ls3/b0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Ly/a;

    iget-object v1, p1, Ls3/b0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    iget v4, v0, Ly/a;->e:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Ly/a;->f:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, Ly/a;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Ly/a;->e:F

    iput-boolean v2, v0, Ly/a;->f:Z

    iput-boolean v3, v0, Ly/a;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ly/a;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Ls3/b0;->h(IIII)V

    return-void

    :cond_1
    iget-object p2, p1, Ls3/b0;->c:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ly/a;

    iget v0, p2, Ly/a;->e:F

    iget p2, p2, Ly/a;->a:F

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, p2, v2}, Ly/b;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {v0, p2, v1}, Ly/b;->b(FFZ)F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, v2, p2, v2, p2}, Ls3/b0;->h(IIII)V

    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public x(Lq/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

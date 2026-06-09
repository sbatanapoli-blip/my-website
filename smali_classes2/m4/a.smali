.class public abstract Lm4/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Ln1/a;

.field public static final c:Ln1/a;

.field public static final d:Ln1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lm4/a;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Ln1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln1/a;-><init>(I)V

    sput-object v0, Lm4/a;->b:Ln1/a;

    new-instance v0, Ln1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/a;-><init>(I)V

    sput-object v0, Lm4/a;->c:Ln1/a;

    new-instance v0, Ln1/a;

    sget-object v1, Ln1/a;->e:[F

    invoke-direct {v0, v1}, Ln1/b;-><init>([F)V

    sput-object v0, Lm4/a;->d:Ln1/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lio/github/jan/supabase/realtime/a;->b(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Lm4/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static c(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

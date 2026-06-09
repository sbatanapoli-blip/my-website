.class public abstract Ld5/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lf/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Ly0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const v1, 0x7f040425

    invoke-static {p1, v1, v0}, La/a;->m0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Ld5/a;->a:Landroid/animation/TimeInterpolator;

    const v0, 0x7f040414

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, La/a;->l0(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ld5/a;->c:I

    const v0, 0x7f040419

    const/16 v1, 0x96

    invoke-static {p1, v0, v1}, La/a;->l0(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ld5/a;->d:I

    const v0, 0x7f040418

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, La/a;->l0(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ld5/a;->e:I

    return-void
.end method

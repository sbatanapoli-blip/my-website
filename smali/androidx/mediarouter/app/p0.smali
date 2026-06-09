.class public final Landroidx/mediarouter/app/p0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:F

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/view/animation/Interpolator;

.field public e:J

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:F

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Landroid/support/v4/media/f;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/mediarouter/app/p0;->b:F

    iput v0, p0, Landroidx/mediarouter/app/p0;->h:F

    iput-object p1, p0, Landroidx/mediarouter/app/p0;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, Landroidx/mediarouter/app/p0;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Landroidx/mediarouter/app/p0;->c:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget p2, p0, Landroidx/mediarouter/app/p0;->b:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

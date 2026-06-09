.class public final Ll5/f;
.super Li5/f;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Li5/k;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Li5/f;-><init>(Li5/k;)V

    iput-object p2, p0, Ll5/f;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ll5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Li5/f;-><init>(Li5/f;)V

    iget-object p1, p1, Ll5/f;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Ll5/f;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Ll5/g;

    invoke-direct {v0, p0}, Li5/g;-><init>(Li5/f;)V

    iput-object p0, v0, Ll5/h;->y:Ll5/f;

    invoke-virtual {v0}, Li5/g;->invalidateSelf()V

    return-object v0
.end method

.class public abstract Ll5/h;
.super Li5/g;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final synthetic z:I


# instance fields
.field public y:Ll5/f;


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ll5/f;

    iget-object v1, p0, Ll5/h;->y:Ll5/f;

    invoke-direct {v0, v1}, Ll5/f;-><init>(Ll5/f;)V

    iput-object v0, p0, Ll5/h;->y:Ll5/f;

    return-object p0
.end method

.method public final r(FFFF)V
    .locals 2

    iget-object v0, p0, Ll5/h;->y:Ll5/f;

    iget-object v0, v0, Ll5/f;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    return-void
.end method

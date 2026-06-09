.class public abstract Lg5/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static synthetic a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lg5/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move v3, p1

    move v4, p1

    move v5, p1

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v2, 0x7f040149

    invoke-static {p0, v2}, La/b;->U(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_0

    invoke-static {p0, v4}, Ll0/h;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p0, v2, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-direct {p1, v1, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

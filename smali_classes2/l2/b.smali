.class public final Ll2/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Ll2/c;


# direct methods
.method public constructor <init>(Ll2/c;)V
    .locals 0

    iput-object p1, p0, Ll2/b;->a:Ll2/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ll2/b;->a:Ll2/c;

    check-cast v0, Lw4/a;

    iget-object v0, v0, Lw4/a;->b:Lw4/c;

    iget-object v0, v0, Lw4/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Ll2/b;->a:Ll2/c;

    check-cast v0, Lw4/a;

    iget-object v0, v0, Lw4/a;->b:Lw4/c;

    iget-object v1, v0, Lw4/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw4/c;->t:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p1, v0}, Lo0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

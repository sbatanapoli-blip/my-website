.class public final Ls2/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic a:Ls2/c;


# direct methods
.method public constructor <init>(Ls2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/b;->a:Ls2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->a:Ls2/c;

    .line 2
    .line 3
    check-cast v0, Ld5/a;

    .line 4
    .line 5
    iget-object v0, v0, Ld5/a;->b:Ld5/c;

    .line 6
    .line 7
    iget-object v0, v0, Ld5/c;->p:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/b;->a:Ls2/c;

    .line 2
    .line 3
    check-cast v0, Ld5/a;

    .line 4
    .line 5
    iget-object v0, v0, Ld5/a;->b:Ld5/c;

    .line 6
    .line 7
    iget-object v1, v0, Ld5/c;->p:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ld5/c;->t:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lo0/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

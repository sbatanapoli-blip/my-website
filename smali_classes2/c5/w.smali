.class public abstract Lc5/w;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lc5/w;->d:Landroid/graphics/Rect;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lc5/w;->c:Landroid/graphics/Rect;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc5/w;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v4, p0, Lc5/w;->e:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lc5/w;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v5, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lc5/w;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lc5/w;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v4, p0, Lc5/w;->f:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lc5/w;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v2, v4

    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lc5/w;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lc5/w;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v4, p0, Lc5/w;->g:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lc5/w;->c:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v2, v4

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lc5/w;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lc5/w;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v4, p0, Lc5/w;->h:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lc5/w;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int v5, v1, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    invoke-virtual {v0, v5, v6, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lc5/w;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lc5/w;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lc5/w;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lc5/w;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public setDrawBottomInsetForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lc5/w;->f:Z

    return-void
.end method

.method public setDrawLeftInsetForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lc5/w;->g:Z

    return-void
.end method

.method public setDrawRightInsetForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lc5/w;->h:Z

    return-void
.end method

.method public setDrawTopInsetForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lc5/w;->e:Z

    return-void
.end method

.method public setScrimInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lc5/w;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

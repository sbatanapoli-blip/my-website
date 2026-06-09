.class public final Li5/x;
.super Li5/w;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final a(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 1

    iget-object v0, p0, Li5/w;->c:Li5/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Li5/w;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public final Li5/y;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li5/y;->a:I

    iput-object p1, p0, Li5/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    iget p1, p0, Li5/y;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Li5/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->f:Lx4/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lx4/c;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Li5/y;->b:Ljava/lang/Object;

    check-cast p1, Li5/z;

    iget-object v0, p1, Li5/w;->c:Li5/k;

    if-eqz v0, :cond_1

    iget-object v0, p1, Li5/w;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Li5/w;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v0

    iget v7, p1, Li5/z;->g:F

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

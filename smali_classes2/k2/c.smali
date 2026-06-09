.class public final Lk2/c;
.super Landroid/util/Property;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lk2/c;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk2/c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr/l3;

    iget p1, p1, Lr/l3;->A:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lw0/h0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object v0, Lk2/y;->a:Lk2/z;

    invoke-virtual {v0, p1}, Lk2/z;->G0(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    return-object v1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    return-object v1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    return-object v1

    :pswitch_5
    check-cast p1, Lk2/f;

    return-object v1

    :pswitch_6
    check-cast p1, Lk2/f;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lk2/c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr/l3;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lr/l3;->setThumbPosition(F)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lw0/h0;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, Lk2/y;->a:Lk2/z;

    invoke-virtual {v0, p1, p2}, Lk2/z;->H0(Landroid/view/View;F)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {p1, v0, p2, v1, v2}, Lk2/y;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {p1, v0, p2, v1, v2}, Lk2/y;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, v0, v1, v2, p2}, Lk2/y;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_5
    check-cast p1, Lk2/f;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lk2/f;->c:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lk2/f;->d:I

    iget v0, p1, Lk2/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lk2/f;->g:I

    iget v2, p1, Lk2/f;->f:I

    if-ne v2, v0, :cond_0

    iget-object v0, p1, Lk2/f;->e:Landroid/view/View;

    iget v2, p1, Lk2/f;->a:I

    iget v3, p1, Lk2/f;->b:I

    iget v4, p1, Lk2/f;->c:I

    invoke-static {v0, v2, v3, v4, p2}, Lk2/y;->a(Landroid/view/View;IIII)V

    iput v1, p1, Lk2/f;->f:I

    iput v1, p1, Lk2/f;->g:I

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Lk2/f;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lk2/f;->a:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lk2/f;->b:I

    iget v0, p1, Lk2/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lk2/f;->f:I

    iget v2, p1, Lk2/f;->g:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lk2/f;->e:Landroid/view/View;

    iget v2, p1, Lk2/f;->a:I

    iget v3, p1, Lk2/f;->c:I

    iget v4, p1, Lk2/f;->d:I

    invoke-static {v0, v2, p2, v3, v4}, Lk2/y;->a(Landroid/view/View;IIII)V

    iput v1, p1, Lk2/f;->f:I

    iput v1, p1, Lk2/f;->g:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/android/material/datepicker/u;
.super Landroidx/recyclerview/widget/l0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/u;->a:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/datepicker/u;->a:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l0;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l0;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l0;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p1

    return p1

    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/x1;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

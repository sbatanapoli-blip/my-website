.class public final Ll3/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ll3/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll3/i;


# direct methods
.method public synthetic constructor <init>(Ll3/i;I)V
    .locals 0

    iput p2, p0, Ll3/g;->b:I

    iput-object p1, p0, Ll3/g;->c:Ll3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/graphics/Bitmap;)V
    .locals 9

    iget v0, p0, Ll3/g;->b:I

    iget-object v1, p0, Ll3/g;->c:Ll3/i;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, Ll3/i;->e(Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_0
    sget-object v0, Ll3/i;->v:Lo3/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/high16 v5, 0x41100000    # 9.0f

    mul-float v5, v5, v3

    const/high16 v6, 0x41800000    # 16.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    sub-int v6, v5, v4

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    int-to-float v4, v4

    add-float/2addr v4, v6

    new-instance v7, Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v2, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, p1, v0, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, v2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Ll3/i;->e(Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lh1/v;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Landroid/graphics/Paint$FontMetricsInt;

.field public final c:Lh1/o;

.field public d:F


# direct methods
.method public constructor <init>(Lh1/o;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lh1/v;->b:Landroid/graphics/Paint$FontMetricsInt;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh1/v;->d:F

    const-string v0, "metadata cannot be null"

    invoke-static {p1, v0}, Lm2/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh1/v;->c:Lh1/o;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    invoke-static {}, Lh1/j;->a()Lh1/j;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p8, p7

    iget-object p2, p0, Lh1/v;->c:Lh1/o;

    iget-object p3, p2, Lh1/o;->b:Lb3/i;

    iget-object p4, p3, Lb3/i;->f:Ljava/lang/Object;

    check-cast p4, Landroid/graphics/Typeface;

    invoke-virtual {p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p2, p2, Lh1/o;->a:I

    mul-int/lit8 p2, p2, 0x2

    iget-object p3, p3, Lb3/i;->d:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, [C

    const/4 p6, 0x2

    move-object p3, p1

    move p7, p5

    move p5, p2

    invoke-virtual/range {p3 .. p9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    iget-object p2, p0, Lh1/v;->b:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p1, p1, p3

    iget-object p3, p0, Lh1/v;->c:Lh1/o;

    invoke-virtual {p3}, Lh1/o;->b()Li1/a;

    move-result-object p4

    const/16 v0, 0xe

    invoke-virtual {p4, v0}, Li1/c;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p4, Li1/c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget p4, p4, Li1/c;->b:I

    add-int/2addr v1, p4

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    int-to-float p4, p4

    div-float/2addr p1, p4

    iput p1, p0, Lh1/v;->d:F

    invoke-virtual {p3}, Lh1/o;->b()Li1/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Li1/c;->a(I)I

    move-result p4

    if-eqz p4, :cond_1

    iget-object v0, p1, Li1/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p1, p1, Li1/c;->b:I

    add-int/2addr p4, p1

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_1
    invoke-virtual {p3}, Lh1/o;->b()Li1/a;

    move-result-object p1

    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Li1/c;->a(I)I

    move-result p3

    if-eqz p3, :cond_2

    iget-object p4, p1, Li1/c;->e:Ljava/lang/Object;

    check-cast p4, Ljava/nio/ByteBuffer;

    iget p1, p1, Li1/c;->b:I

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    :cond_2
    int-to-float p1, v2

    iget p3, p0, Lh1/v;->d:F

    mul-float p1, p1, p3

    float-to-int p1, p1

    int-to-short p1, p1

    if-eqz p5, :cond_3

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_3
    return p1
.end method

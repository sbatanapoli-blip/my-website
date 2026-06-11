.class Landroidx/leanback/graphics/FitWidthBitmapDrawable$2;
.super Landroid/util/IntProperty;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/graphics/FitWidthBitmapDrawable;->getVerticalOffsetIntProperty()Landroid/util/IntProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.method public get(Landroidx/leanback/graphics/FitWidthBitmapDrawable;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->getVerticalOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    invoke-virtual {p0, p1}, Landroidx/leanback/graphics/FitWidthBitmapDrawable$2;->get(Landroidx/leanback/graphics/FitWidthBitmapDrawable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Landroidx/leanback/graphics/FitWidthBitmapDrawable;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->setVerticalOffset(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/graphics/FitWidthBitmapDrawable$2;->setValue(Landroidx/leanback/graphics/FitWidthBitmapDrawable;I)V

    return-void
.end method

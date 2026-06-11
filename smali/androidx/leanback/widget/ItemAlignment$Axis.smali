.class final Landroidx/leanback/widget/ItemAlignment$Axis;
.super Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ItemAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Axis"
.end annotation


# instance fields
.field private final mOrientation:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/leanback/widget/ItemAlignment$Axis;->mOrientation:I

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
.method public getAlignmentPosition(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ItemAlignment$Axis;->mOrientation:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->getAlignmentPosition(Landroid/view/View;Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

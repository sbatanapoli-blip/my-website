.class final Landroidx/leanback/widget/ItemAlignment$Axis;
.super Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


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

    invoke-direct {p0}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    iput p1, p0, Landroidx/leanback/widget/ItemAlignment$Axis;->mOrientation:I

    return-void
.end method


# virtual methods
.method public getAlignmentPosition(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/ItemAlignment$Axis;->mOrientation:I

    invoke-static {p1, p0, v0}, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->getAlignmentPosition(Landroid/view/View;Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;I)I

    move-result p1

    return p1
.end method

.class public final Landroidx/media3/common/AdOverlayInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/AdOverlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private detailedReason:Ljava/lang/String;

.field private final purpose:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/AdOverlayInfo$Builder;->view:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/AdOverlayInfo$Builder;->purpose:I

    .line 7
    .line 8
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public build()Landroidx/media3/common/AdOverlayInfo;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/AdOverlayInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/AdOverlayInfo$Builder;->view:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/AdOverlayInfo$Builder;->purpose:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/common/AdOverlayInfo$Builder;->detailedReason:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/AdOverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method

.method public setDetailedReason(Ljava/lang/String;)Landroidx/media3/common/AdOverlayInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/AdOverlayInfo$Builder;->detailedReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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

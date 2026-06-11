.class final Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ItemBridgeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChainingFocusChangeListener"
.end annotation


# instance fields
.field final mChainedListener:Landroid/view/View$OnFocusChangeListener;

.field mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

.field mHasWrapper:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;ZLandroidx/leanback/widget/FocusHighlightHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->mChainedListener:Landroid/view/View$OnFocusChangeListener;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->mHasWrapper:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

    .line 9
    .line 10
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->mHasWrapper:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/leanback/widget/FocusHighlightHandler;->onItemFocused(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->mChainedListener:Landroid/view/View$OnFocusChangeListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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

.method public update(ZLandroidx/leanback/widget/FocusHighlightHandler;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->mHasWrapper:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

    .line 4
    .line 5
    return-void
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

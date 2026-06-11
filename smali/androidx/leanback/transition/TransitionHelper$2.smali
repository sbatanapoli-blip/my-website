.class Landroidx/leanback/transition/TransitionHelper$2;
.super Landroid/transition/Transition$EpicenterCallback;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/transition/TransitionHelper;->setEpicenterCallback(Ljava/lang/Object;Landroidx/leanback/transition/TransitionEpicenterCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/leanback/transition/TransitionEpicenterCallback;


# direct methods
.method public constructor <init>(Landroidx/leanback/transition/TransitionEpicenterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/transition/TransitionHelper$2;->val$callback:Landroidx/leanback/transition/TransitionEpicenterCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 4
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
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/TransitionHelper$2;->val$callback:Landroidx/leanback/transition/TransitionEpicenterCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/transition/TransitionEpicenterCallback;->onGetEpicenter(Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

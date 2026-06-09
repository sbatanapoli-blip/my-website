.class Landroidx/leanback/app/BaseFragment$5;
.super Landroidx/leanback/util/StateMachine$Condition;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BaseFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BaseFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/BaseFragment$5;->this$0:Landroidx/leanback/app/BaseFragment;

    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$Condition;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canProceed()Z
    .locals 1

    invoke-static {}, Landroidx/leanback/transition/TransitionHelper;->systemSupportsEntranceTransitions()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

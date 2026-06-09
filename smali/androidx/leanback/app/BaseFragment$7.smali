.class Landroidx/leanback/app/BaseFragment$7;
.super Landroidx/leanback/transition/TransitionListener;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BaseFragment;->internalCreateEntranceTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BaseFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/BaseFragment$7;->this$0:Landroidx/leanback/app/BaseFragment;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Landroidx/leanback/app/BaseFragment$7;->this$0:Landroidx/leanback/app/BaseFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/leanback/app/BaseFragment;->mEntranceTransition:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object p1, p1, Landroidx/leanback/app/BaseFragment;->EVT_ENTRANCE_END:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, p1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    return-void
.end method

.class Landroidx/leanback/app/DetailsFragment$6;
.super Landroidx/leanback/util/StateMachine$State;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$6;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$6;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragment;->onSafeStart()V

    return-void
.end method

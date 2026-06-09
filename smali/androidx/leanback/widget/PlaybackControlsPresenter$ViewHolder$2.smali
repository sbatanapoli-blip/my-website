.class Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->showMoreActions(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->toggleMoreActions()V

    return-void
.end method

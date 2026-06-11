.class Landroidx/leanback/app/PlaybackFragmentGlueHost$1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/PlaybackFragmentGlueHost;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;

.field final synthetic val$listener:Landroidx/leanback/widget/OnActionClickedListener;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackFragmentGlueHost;Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$1;->this$0:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$1;->val$listener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 2
    instance-of p1, p2, Landroidx/leanback/widget/Action;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$1;->val$listener:Landroidx/leanback/widget/OnActionClickedListener;

    check-cast p2, Landroidx/leanback/widget/Action;

    invoke-interface {p1, p2}, Landroidx/leanback/widget/OnActionClickedListener;->onActionClicked(Landroidx/leanback/widget/Action;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/PlaybackFragmentGlueHost$1;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method

.class Landroidx/leanback/media/PlaybackTransportControlGlue$2;
.super Landroidx/leanback/widget/PlaybackTransportRowPresenter;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/PlaybackTransportControlGlue;->onCreateRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/PlaybackTransportControlGlue;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$2;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$2;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

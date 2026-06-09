.class Landroidx/leanback/app/PlaybackSupportFragment$6;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$6;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$6;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->onInterceptInputEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

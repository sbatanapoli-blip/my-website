.class Landroidx/leanback/media/MediaPlayerAdapter$8;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/MediaPlayerAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$8;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/16 p1, 0x2bd

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$8;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    iput-boolean v1, p1, Landroidx/leanback/media/MediaPlayerAdapter;->mBufferingStart:Z

    invoke-virtual {p1}, Landroidx/leanback/media/MediaPlayerAdapter;->notifyBufferingStartEnd()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$8;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    iput-boolean v0, p1, Landroidx/leanback/media/MediaPlayerAdapter;->mBufferingStart:Z

    invoke-virtual {p1}, Landroidx/leanback/media/MediaPlayerAdapter;->notifyBufferingStartEnd()V

    goto :goto_0

    :goto_1
    iget-object v2, p0, Landroidx/leanback/media/MediaPlayerAdapter$8;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-virtual {v2, p2, p3}, Landroidx/leanback/media/MediaPlayerAdapter;->onInfo(II)Z

    move-result p2

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v0
.end method

.class final Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AspectRatioUpdateDispatcher"
.end annotation


# instance fields
.field private aspectRatioMismatch:Z

.field private isScheduled:Z

.field private naturalAspectRatio:F

.field private targetAspectRatio:F

.field final synthetic this$0:Landroidx/media3/ui/AspectRatioFrameLayout;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->this$0:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;Landroidx/media3/ui/AspectRatioFrameLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->isScheduled:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->this$0:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->access$100(Landroidx/media3/ui/AspectRatioFrameLayout;)Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->this$0:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->access$100(Landroidx/media3/ui/AspectRatioFrameLayout;)Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->targetAspectRatio:F

    .line 20
    .line 21
    iget v2, p0, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->naturalAspectRatio:F

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->aspectRatioMismatch:Z

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;->onAspectRatioUpdated(FFZ)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public scheduleUpdate(FFZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->targetAspectRatio:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->naturalAspectRatio:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->aspectRatioMismatch:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->isScheduled:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->isScheduled:Z

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->this$0:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

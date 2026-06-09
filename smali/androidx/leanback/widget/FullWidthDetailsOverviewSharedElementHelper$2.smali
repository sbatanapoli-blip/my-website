.class Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->startPostponedEnterTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$2;->this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$2;->this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    invoke-virtual {v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->startPostponedEnterTransitionInternal()V

    return-void
.end method

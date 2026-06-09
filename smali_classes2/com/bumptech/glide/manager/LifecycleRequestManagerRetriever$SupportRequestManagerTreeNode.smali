.class final Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lcom/bumptech/glide/manager/RequestManagerTreeNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SupportRequestManagerTreeNode"
.end annotation


# instance fields
.field private final childFragmentManager:Landroidx/fragment/app/f1;

.field final synthetic this$0:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;Landroidx/fragment/app/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;->this$0:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;->childFragmentManager:Landroidx/fragment/app/f1;

    return-void
.end method

.method private getChildFragmentsRecursive(Landroidx/fragment/app/f1;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f1;",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {p1}, Landroidx/fragment/app/p1;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h0;

    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getChildFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;->getChildFragmentsRecursive(Landroidx/fragment/app/f1;Ljava/util/Set;)V

    iget-object v3, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;->this$0:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->getOnly(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getDescendants()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;->childFragmentManager:Landroidx/fragment/app/f1;

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;->getChildFragmentsRecursive(Landroidx/fragment/app/f1;Ljava/util/Set;)V

    return-object v0
.end method

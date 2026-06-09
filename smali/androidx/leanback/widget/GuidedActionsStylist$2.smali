.class Landroidx/leanback/widget/GuidedActionsStylist$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/leanback/widget/ViewHolderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist;->openInEditMode(Landroidx/leanback/widget/GuidedAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionsStylist;

.field final synthetic val$guidedActionAdapter:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist;Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$2;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    iput-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist$2;->val$guidedActionAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/recyclerview/widget/c2;)V
    .locals 2

    check-cast p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$2;->val$guidedActionAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v1, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->openIme(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    return-void
.end method

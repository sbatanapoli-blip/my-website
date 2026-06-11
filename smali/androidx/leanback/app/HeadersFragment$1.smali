.class Landroidx/leanback/app/HeadersFragment$1;
.super Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/HeadersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/HeadersFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/HeadersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/HeadersFragment$1;->this$0:Landroidx/leanback/app/HeadersFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Landroidx/leanback/app/HeadersFragment$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/HeadersFragment$1$1;-><init>(Landroidx/leanback/app/HeadersFragment$1;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/app/HeadersFragment$1;->this$0:Landroidx/leanback/app/HeadersFragment;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/leanback/app/HeadersFragment;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget-object v0, Landroidx/leanback/app/HeadersFragment;->sLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Landroidx/leanback/app/HeadersFragment;->sLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

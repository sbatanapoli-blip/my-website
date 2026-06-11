.class Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAutofillSupport$OnAutofillListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionAutofillListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onAutofill(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->fillAndGoNext(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void
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

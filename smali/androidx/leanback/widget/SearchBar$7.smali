.class Landroidx/leanback/widget/SearchBar$7;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$7;->this$0:Landroidx/leanback/widget/SearchBar;

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
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$7;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->hideNativeKeyboard()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$7;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 9
    .line 10
    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->mAutoStartRecognition:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->startRecognition()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$7;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->mAutoStartRecognition:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$7;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->stopRecognition()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$7;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->updateUi(Z)V

    .line 31
    .line 32
    .line 33
    return-void
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

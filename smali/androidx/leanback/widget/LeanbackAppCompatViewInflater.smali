.class public Landroidx/leanback/widget/LeanbackAppCompatViewInflater;
.super Lk/e0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.leanback.widget.GuidedActionEditText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Landroidx/leanback/widget/GuidedActionAppCompatEditText;

    invoke-direct {p2, p1, p3}, Landroidx/leanback/widget/GuidedActionAppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2
.end method

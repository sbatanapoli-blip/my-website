.class public Lx0/n;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Lp4/b;


# direct methods
.method public constructor <init>(Lp4/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lx0/n;->a:Lp4/b;

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lx0/n;->a:Lp4/b;

    invoke-virtual {v0, p1}, Lp4/b;->E(I)Lx0/m;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lx0/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lx0/n;->a:Lp4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lx0/n;->a:Lp4/b;

    invoke-virtual {v0, p1}, Lp4/b;->F(I)Lx0/m;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lx0/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lx0/n;->a:Lp4/b;

    invoke-virtual {v0, p1, p2, p3}, Lp4/b;->H(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

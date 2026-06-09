.class public final Lx0/a;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:I

.field public final c:Lx0/m;

.field public final d:I


# direct methods
.method public constructor <init>(ILx0/m;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lx0/a;->b:I

    iput-object p2, p0, Lx0/a;->c:Lx0/m;

    iput p3, p0, Lx0/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lx0/a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lx0/a;->d:I

    iget-object v1, p0, Lx0/a;->c:Lx0/m;

    iget-object v1, v1, Lx0/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method

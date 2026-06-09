.class public final Lx0/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Lx0/d;


# direct methods
.method public constructor <init>(Lx0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/e;->a:Lx0/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lx0/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lx0/e;

    iget-object v0, p0, Lx0/e;->a:Lx0/d;

    iget-object p1, p1, Lx0/e;->a:Lx0/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lx0/e;->a:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lx0/e;->a:Lx0/d;

    check-cast v0, Landroidx/core/app/k;

    iget-object v0, v0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v0, Ll5/k;

    iget-object v1, v0, Ll5/k;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ll5/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    sget-object v1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p1}, Lw0/f0;->s(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.class public abstract Lx0/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;Lx0/d;)Z
    .locals 1

    new-instance v0, Lx0/e;

    invoke-direct {v0, p1}, Lx0/e;-><init>(Lx0/d;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Lx0/d;)Z
    .locals 1

    new-instance v0, Lx0/e;

    invoke-direct {v0, p1}, Lx0/e;-><init>(Lx0/d;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.class public final synthetic Lx0/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lw0/u;


# direct methods
.method public static synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lj$/time/Duration;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMinDurationBetweenContentChanges()Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Ljava/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static synthetic c(Landroid/view/accessibility/AccessibilityNodeInfo;Lj$/time/Duration;)V
    .locals 0

    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMinDurationBetweenContentChanges(Ljava/time/Duration;)V

    return-void
.end method


# virtual methods
.method public o0(Landroid/view/View;Lw0/f2;)Lw0/f2;
    .locals 0

    sget-object p2, Lcom/primetv/watch/MainActivity;->Companion:Lz5/m;

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lw0/f2;->b:Lw0/f2;

    return-object p1
.end method

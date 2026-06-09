.class public final Lr/t2;
.super Lr/n2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lr/o2;


# static fields
.field public static final F:Ljava/lang/reflect/Method;


# instance fields
.field public E:Lp4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lr/t2;->F:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final A(Lq/k;Lq/m;)V
    .locals 1

    iget-object v0, p0, Lr/t2;->E:Lp4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp4/b;->A(Lq/k;Lq/m;)V

    :cond_0
    return-void
.end method

.method public final f(Lq/k;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lr/t2;->E:Lp4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp4/b;->f(Lq/k;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;Z)Lr/b2;
    .locals 1

    new-instance v0, Lr/s2;

    invoke-direct {v0, p1, p2}, Lr/s2;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lr/s2;->setHoverListener(Lr/o2;)V

    return-object v0
.end method

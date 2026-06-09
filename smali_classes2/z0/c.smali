.class public final Lz0/c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Landroidx/core/app/k;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroidx/core/app/k;)V
    .locals 0

    iput-object p2, p0, Lz0/c;->a:Landroidx/core/app/k;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lx7/d;

    new-instance v1, Lz0/e;

    invoke-direct {v1, p1}, Lz0/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lx7/d;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lz0/c;->a:Landroidx/core/app/k;

    invoke-virtual {v1, v0, p2, p3}, Landroidx/core/app/k;->e(Lx7/d;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.class public Lq3/h;
.super Landroidx/fragment/app/t;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public r:Landroid/app/Dialog;

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Lq3/h;->r:Landroid/app/Dialog;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/t;->i:Z

    iget-object v0, p0, Lq3/h;->t:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lq3/h;->t:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lq3/h;->t:Landroid/app/AlertDialog;

    :cond_1
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lq3/h;->s:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

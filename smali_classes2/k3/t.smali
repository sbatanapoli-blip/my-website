.class public final Lk3/t;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lk3/j;


# direct methods
.method public constructor <init>(Lk3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/t;->b:Lk3/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lk3/t;->b:Lk3/j;

    iget-object p2, p1, Lk3/j;->v:Landroid/app/AlertDialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    const/4 p2, 0x0

    iput-object p2, p1, Lk3/j;->v:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

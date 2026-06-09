.class public Landroidx/browser/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Lv/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lv/i;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sget-object v1, Lb/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageService;->b:Lv/i;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/browser/customtabs/PostMessageService;->b:Lv/i;

    return-object p1
.end method

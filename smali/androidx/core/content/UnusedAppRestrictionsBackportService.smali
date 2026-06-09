.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Ll0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ll0/m;

    invoke-direct {v0, p0}, Ll0/m;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V

    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->b:Ll0/m;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->b:Ll0/m;

    return-object p1
.end method

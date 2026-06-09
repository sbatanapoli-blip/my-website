.class public abstract Landroidx/fragment/app/p0;
.super Landroidx/fragment/app/o0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Landroidx/fragment/app/FragmentActivity;

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/fragment/app/g1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/fragment/app/g1;

    invoke-direct {v1}, Landroidx/fragment/app/f1;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/g1;

    iput-object p1, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, Landroidx/fragment/app/p0;->d:Landroid/os/Handler;

    return-void
.end method

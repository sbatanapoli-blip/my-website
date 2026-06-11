.class public abstract Landroidx/fragment/app/p0;
.super Landroidx/fragment/app/o0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Landroidx/fragment/app/FragmentActivity;

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/fragment/app/g1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/g1;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/f1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/p0;->e:Landroidx/fragment/app/g1;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/p0;->d:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

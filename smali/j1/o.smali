.class public final Lj1/o;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final d:Lx3/g;


# instance fields
.field public final a:Lj1/i;

.field public b:I

.field public final c:Lj1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/o;->d:Lx3/g;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lj1/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj1/o;->b:I

    .line 6
    .line 7
    new-instance v0, Lj1/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lj1/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj1/o;->c:Lj1/d;

    .line 13
    .line 14
    iput-object p1, p0, Lj1/o;->a:Lj1/i;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

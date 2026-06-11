.class public final Lj6/f;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final a:Lg7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lab/m;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lab/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt2/a;->Z(Lx7/a;)Lg7/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lj6/f;->a:Lg7/r;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final a()Lcom/primetv/watch/data/api/ApiService;
    .locals 1

    .line 1
    sget-object v0, Lj6/f;->a:Lg7/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/r;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/primetv/watch/data/api/ApiService;

    .line 8
    .line 9
    return-object v0
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

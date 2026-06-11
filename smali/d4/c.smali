.class public final Ld4/c;
.super Ly3/f;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final j:Lo9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld4/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ld4/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lo9/l;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lo9/l;-><init>(Ljava/lang/String;Lw0/k;Lq5/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ld4/c;->j:Lo9/l;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.class public abstract Ly9/z;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final a:Ll9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll9/e;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll9/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly9/z;->a:Ll9/e;

    .line 9
    .line 10
    new-instance v0, Ll9/b;

    .line 11
    .line 12
    sget-object v1, Lj8/s;->k:Ll9/e;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Ll9/b;-><init>(Ll9/e;Ll9/h;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

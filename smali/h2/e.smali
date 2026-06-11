.class public final Lh2/e;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final Companion:Lh2/d;

.field public static final c:Lh2/e;


# instance fields
.field public final a:Lkotlinx/serialization/modules/SerializersModule;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/e;->Companion:Lh2/d;

    .line 7
    .line 8
    new-instance v0, Lh2/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lh2/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh2/e;->c:Lh2/e;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lh2/g;->a:Lkotlinx/serialization/modules/SerializersModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh2/e;->a:Lkotlinx/serialization/modules/SerializersModule;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lh2/e;->b:I

    .line 10
    .line 11
    return-void
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

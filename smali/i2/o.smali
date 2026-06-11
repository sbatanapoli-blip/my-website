.class public final Li2/o;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Li2/n;

.field public static final c:[Lg7/i;

.field public static final d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/o;->Companion:Li2/n;

    .line 7
    .line 8
    sget-object v0, Lg7/j;->b:Lg7/j;

    .line 9
    .line 10
    new-instance v1, Lab/m;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lab/m;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lt2/a;->Y(Lg7/j;Lx7/a;)Lg7/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v2, [Lg7/i;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v4, v1, v0

    .line 28
    .line 29
    sput-object v1, Li2/o;->c:[Lg7/i;

    .line 30
    .line 31
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 32
    .line 33
    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "keys"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "values"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Li2/o;->d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/o;->a:Ljava/util/List;

    iput-object p2, p0, Li2/o;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 2
    sget-object v0, Li2/o;->d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-static {p2, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/o;->a:Ljava/util/List;

    iput-object p3, p0, Li2/o;->b:Ljava/util/List;

    return-void
.end method

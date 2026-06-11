.class public final Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;
.super Lkotlinx/serialization/modules/ContextualProvider;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/modules/ContextualProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithTypeArguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0012 \u0010\u0005\u001a\u001c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR1\u0010\u0005\u001a\u001c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;",
        "Lkotlinx/serialization/modules/ContextualProvider;",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "provider",
        "<init>",
        "(Lx7/b;)V",
        "typeArgumentsSerializers",
        "invoke",
        "(Ljava/util/List;)Lkotlinx/serialization/KSerializer;",
        "Lx7/b;",
        "getProvider",
        "()Lx7/b;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final provider:Lx7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/serialization/modules/ContextualProvider;-><init>(Lkotlin/jvm/internal/j;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;->provider:Lx7/b;

    .line 11
    .line 12
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final getProvider()Lx7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;->provider:Lx7/b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 23
    .line 24
    .line 25
.end method

.method public invoke(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "typeArgumentsSerializers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;->provider:Lx7/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

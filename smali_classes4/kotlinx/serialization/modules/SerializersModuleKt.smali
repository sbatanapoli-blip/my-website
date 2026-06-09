.class public final Lkotlinx/serialization/modules/SerializersModuleKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\" \u0010\u0005\u001a\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008*>\u0008\u0000\u0010\u000f\u001a\u0004\u0008\u0000\u0010\u000b\"\u0018\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e0\u000c2\u0018\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e0\u000c*:\u0008\u0000\u0010\u0011\u001a\u0004\u0008\u0000\u0010\u000b\"\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00100\u000c2\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00100\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/serialization/modules/SerializersModule;",
        "other",
        "plus",
        "(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/modules/SerializersModule;",
        "overwriteWith",
        "EmptySerializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getEmptySerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "getEmptySerializersModule$annotations",
        "()V",
        "Base",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "PolymorphicDeserializerProvider",
        "Lkotlinx/serialization/SerializationStrategy;",
        "PolymorphicSerializerProvider",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptySerializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 2
    .line 3
    sget-object v1, Ly6/x;->b:Ly6/x;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/modules/SerialModuleImpl;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerializersModule;

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final getEmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerializersModule;

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
    .line 26
.end method

.method public static synthetic getEmptySerializersModule$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 26
.end method

.method public static final overwriteWith(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->include(Lkotlinx/serialization/modules/SerializersModule;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;-><init>(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lkotlinx/serialization/modules/SerializersModule;->dumpTo(Lkotlinx/serialization/modules/SerializersModuleCollector;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public static final plus(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->include(Lkotlinx/serialization/modules/SerializersModule;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->include(Lkotlinx/serialization/modules/SerializersModule;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

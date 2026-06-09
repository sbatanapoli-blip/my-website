.class public final Lio/ktor/util/converters/DataConversion$Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/converters/DataConversion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u000c2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0004\u0008\t\u0010\u0010J;\u0010\t\u001a\u00020\u0008\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00012\u001a\u0008\u0008\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00020\u00080\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0011R*\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00060\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/util/converters/DataConversion$Configuration;",
        "",
        "<init>",
        "()V",
        "Lu7/d;",
        "type",
        "Lio/ktor/util/converters/ConversionService;",
        "convertor",
        "Lx6/g0;",
        "convert",
        "(Lu7/d;Lio/ktor/util/converters/ConversionService;)V",
        "T",
        "Lu7/w;",
        "Lkotlin/Function1;",
        "Lio/ktor/util/converters/DelegatingConversionService$Configuration;",
        "configure",
        "(Lu7/w;Lo7/b;)V",
        "(Lo7/b;)V",
        "",
        "converters",
        "Ljava/util/Map;",
        "getConverters$ktor_utils",
        "()Ljava/util/Map;",
        "ktor-utils"
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
.field private final converters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu7/d;",
            "Lio/ktor/util/converters/ConversionService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/util/converters/DataConversion$Configuration;->converters:Ljava/util/Map;

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final convert(Lo7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/b;",
            ")V"
        }
    .end annotation

    const-string v0, "configure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final convert(Lu7/d;Lio/ktor/util/converters/ConversionService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "Lio/ktor/util/converters/ConversionService;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/util/converters/DataConversion$Configuration;->converters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final convert(Lu7/w;Lo7/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/w;",
            "Lo7/b;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lu7/w;->getClassifier()Lu7/e;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<T of io.ktor.util.converters.DataConversion.Configuration.convert>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu7/d;

    .line 3
    new-instance v0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;

    invoke-direct {v0, p1}, Lio/ktor/util/converters/DelegatingConversionService$Configuration;-><init>(Lu7/d;)V

    invoke-interface {p2, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lio/ktor/util/converters/DelegatingConversionService;

    .line 5
    invoke-virtual {v0}, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->getDecoder$ktor_utils()Lo7/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->getEncoder$ktor_utils()Lo7/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0;->e(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p2, p1, v1, v0}, Lio/ktor/util/converters/DelegatingConversionService;-><init>(Lu7/d;Lo7/b;Lo7/b;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/converters/DataConversion$Configuration;->convert(Lu7/d;Lio/ktor/util/converters/ConversionService;)V

    return-void
.end method

.method public final getConverters$ktor_utils()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lu7/d;",
            "Lio/ktor/util/converters/ConversionService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/converters/DataConversion$Configuration;->converters:Ljava/util/Map;

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

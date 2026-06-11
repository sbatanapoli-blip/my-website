.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverterKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/serialization/Configuration;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lkotlinx/serialization/BinaryFormat;",
        "format",
        "Lg7/g0;",
        "serialization",
        "(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lkotlinx/serialization/BinaryFormat;)V",
        "Lkotlinx/serialization/StringFormat;",
        "(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lkotlinx/serialization/StringFormat;)V",
        "ktor-serialization-kotlinx"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final serialization(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lkotlinx/serialization/BinaryFormat;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    invoke-direct {v3, p2}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;-><init>(Lkotlinx/serialization/SerialFormat;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/serialization/Configuration$DefaultImpls;->register$default(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lx7/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final serialization(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lkotlinx/serialization/StringFormat;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    invoke-direct {v3, p2}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;-><init>(Lkotlinx/serialization/SerialFormat;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/serialization/Configuration$DefaultImpls;->register$default(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lx7/b;ILjava/lang/Object;)V

    return-void
.end method

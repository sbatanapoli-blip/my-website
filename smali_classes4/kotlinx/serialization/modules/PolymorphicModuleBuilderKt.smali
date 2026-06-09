.class public final Lkotlinx/serialization/modules/PolymorphicModuleBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a>\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a>\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Base",
        "T",
        "Lkotlinx/serialization/modules/PolymorphicModuleBuilder;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Lx6/g0;",
        "subclass",
        "(Lkotlinx/serialization/modules/PolymorphicModuleBuilder;Lkotlinx/serialization/KSerializer;)V",
        "Lu7/d;",
        "clazz",
        "(Lkotlinx/serialization/modules/PolymorphicModuleBuilder;Lu7/d;)V",
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


# direct methods
.method public static final subclass(Lkotlinx/serialization/modules/PolymorphicModuleBuilder;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "T::TBase;>(",
            "Lkotlinx/serialization/modules/PolymorphicModuleBuilder<",
            "-TBase;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final subclass(Lkotlinx/serialization/modules/PolymorphicModuleBuilder;Lu7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "T::TBase;>(",
            "Lkotlinx/serialization/modules/PolymorphicModuleBuilder<",
            "-TBase;>;",
            "Lu7/d;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clazz"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 p0, 0x0

    throw p0
.end method

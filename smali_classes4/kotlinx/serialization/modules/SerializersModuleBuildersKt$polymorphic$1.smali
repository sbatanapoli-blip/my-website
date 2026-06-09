.class public final Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->polymorphic$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lu7/d;Lkotlinx/serialization/KSerializer;Lo7/b;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;->INSTANCE:Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;->invoke(Lkotlinx/serialization/modules/PolymorphicModuleBuilder;)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/modules/PolymorphicModuleBuilder;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

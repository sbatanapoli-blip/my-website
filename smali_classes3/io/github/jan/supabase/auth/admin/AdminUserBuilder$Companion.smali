.class public final Lio/github/jan/supabase/auth/admin/AdminUserBuilder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/jan/supabase/auth/admin/AdminUserBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lio/github/jan/supabase/auth/admin/AdminUserBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/admin/AdminUserBuilder$Companion;",
        "Lkotlinx/serialization/KSerializer;",
        "Lio/github/jan/supabase/auth/admin/AdminUserBuilder;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/github/jan/supabase/auth/admin/AdminUserBuilder;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lg7/g0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/github/jan/supabase/auth/admin/AdminUserBuilder;)V",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "auth-kt_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/jan/supabase/auth/admin/AdminUserBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/github/jan/supabase/auth/admin/AdminUserBuilder;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "This serializer is only used for serialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/github/jan/supabase/auth/admin/AdminUserBuilder$Companion;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/github/jan/supabase/auth/admin/AdminUserBuilder;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lio/github/jan/supabase/auth/admin/AdminUserBuilder;->access$getDescriptor$cp()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/github/jan/supabase/auth/admin/AdminUserBuilder;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lkotlinx/serialization/json/JsonEncoder;

    .line 3
    invoke-virtual {p2}, Lio/github/jan/supabase/auth/admin/AdminUserBuilder;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4
    instance-of v0, p2, Lio/github/jan/supabase/auth/admin/AdminUserBuilder$Email;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Lio/github/jan/supabase/auth/admin/AdminUserBuilder$Email;

    invoke-virtual {v1}, Lio/github/jan/supabase/auth/admin/AdminUserBuilder$Email;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Email must not be blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    instance-of v1, p2, Lio/github/jan/supabase/auth/admin/AdminUserBuilder$Phone;

    if-eqz v1, :cond_3

    move-object v2, p2

    check-cast v2, Lio/github/jan/supabase/auth/admin/AdminUserBuilder$Phone;

    invoke-virtual {v2}, Lio/github/jan/supabase/auth/admin/AdminUserBuilder$Phone;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Phone number must not be blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 7
    const-string v3, "password"

    invoke-virtual {p2}, Lio/github/jan/supabase/auth/admin/AdminUserBuilder;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 8
    invoke-virtual {p2}, Lio/github/jan/supabase/auth/admin/AdminUserBuilder;->getUserMetadata()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "user_metadata"

    invoke-virtual {v2, v4, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    :cond_4
    invoke-virtual {p2}, Lio/github/jan/supabase/auth/admin/AdminUserBuilder;->getAppMetadata()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "app_metadata"

    invoke-virtual {v2, v4, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    move-object v0, p2

    check-cast v0, Lio/github/jan/supabase/auth/admin/AdminUserBuilder$Email;

    invoke-virtual {v0}, Lio/github/jan/supabase/auth/admin/AdminUserBuilder$Email;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    invoke-static {v2, v1, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    invoke-virtual {p2}, Lio/github/jan/supabase/auth/admin/AdminUserBuilder;->getAutoConfirm()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "email_confirm"

    invoke-static {v2, v0, p2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 12
    move-object v0, p2

    check-cast v0, Lio/github/jan/supabase/auth/admin/AdminUserBuilder$Phone;

    invoke-virtual {v0}, Lio/github/jan/supabase/auth/admin/AdminUserBuilder$Phone;->getPhone()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone"

    invoke-static {v2, v1, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 13
    invoke-virtual {p2}, Lio/github/jan/supabase/auth/admin/AdminUserBuilder;->getAutoConfirm()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "phone_confirm"

    invoke-static {v2, v0, p2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 14
    :goto_2
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lkotlinx/serialization/json/JsonEncoder;->encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 16
    :cond_7
    new-instance p1, Landroidx/fragment/app/e0;

    .line 17
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    throw p1

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Password must not be blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/github/jan/supabase/auth/admin/AdminUserBuilder;

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/auth/admin/AdminUserBuilder$Companion;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/github/jan/supabase/auth/admin/AdminUserBuilder;)V

    return-void
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lio/github/jan/supabase/auth/admin/AdminUserBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/github/jan/supabase/auth/admin/AdminUserBuilder;->Companion:Lio/github/jan/supabase/auth/admin/AdminUserBuilder$Companion;

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

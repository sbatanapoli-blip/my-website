.class public final Lio/github/jan/supabase/auth/AuthConfig;
.super Lio/github/jan/supabase/auth/AuthConfigDefaults;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/github/jan/supabase/plugins/CustomSerializationConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/AuthConfig;",
        "Lio/github/jan/supabase/plugins/CustomSerializationConfig;",
        "Lio/github/jan/supabase/auth/AuthConfigDefaults;",
        "<init>",
        "()V",
        "defaultExternalAuthAction",
        "Lio/github/jan/supabase/auth/ExternalAuthAction;",
        "getDefaultExternalAuthAction",
        "()Lio/github/jan/supabase/auth/ExternalAuthAction;",
        "setDefaultExternalAuthAction",
        "(Lio/github/jan/supabase/auth/ExternalAuthAction;)V",
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


# instance fields
.field private defaultExternalAuthAction:Lio/github/jan/supabase/auth/ExternalAuthAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/github/jan/supabase/auth/AuthConfigDefaults;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/jan/supabase/auth/ExternalAuthAction;->Companion:Lio/github/jan/supabase/auth/ExternalAuthAction$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/ExternalAuthAction$Companion;->getDEFAULT()Lio/github/jan/supabase/auth/ExternalAuthAction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/github/jan/supabase/auth/AuthConfig;->defaultExternalAuthAction:Lio/github/jan/supabase/auth/ExternalAuthAction;

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
.end method


# virtual methods
.method public final getDefaultExternalAuthAction()Lio/github/jan/supabase/auth/ExternalAuthAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthConfig;->defaultExternalAuthAction:Lio/github/jan/supabase/auth/ExternalAuthAction;

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

.method public final setDefaultExternalAuthAction(Lio/github/jan/supabase/auth/ExternalAuthAction;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/github/jan/supabase/auth/AuthConfig;->defaultExternalAuthAction:Lio/github/jan/supabase/auth/ExternalAuthAction;

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
.end method

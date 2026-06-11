.class public interface abstract Lio/github/jan/supabase/auth/Auth;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/github/jan/supabase/plugins/MainPlugin;
.implements Lio/github/jan/supabase/plugins/CustomSerializationPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/auth/Auth$Companion;,
        Lio/github/jan/supabase/auth/Auth$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/jan/supabase/plugins/MainPlugin<",
        "Lio/github/jan/supabase/auth/AuthConfig;",
        ">;",
        "Lio/github/jan/supabase/plugins/CustomSerializationPlugin;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u0080\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0080\u0001J`\u0010\u000e\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0005\"\u0014\u0008\u0002\u0010\u0007*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\u0008\u001a\u00028\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ^\u0010\u0010\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0005\"\u0014\u0008\u0002\u0010\u0007*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\u0008\u001a\u00028\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ(\u0010\u0014\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J<\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00162\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000c0\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u00a6@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ0\u0010!\u001a\u00020 2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000c0\u000bH\u00a6@\u00a2\u0006\u0004\u0008!\u0010\"J:\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010#\u001a\u00020\u001b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000c0\u000bH\u00a6@\u00a2\u0006\u0004\u0008&\u0010\'J,\u0010+\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00a6@\u00a2\u0006\u0004\u0008+\u0010,J,\u0010/\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020-2\u0006\u0010.\u001a\u00020\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00a6@\u00a2\u0006\u0004\u0008/\u00100J0\u00101\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00a6@\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u00083\u00104J4\u00106\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\t2\u0006\u00105\u001a\u00020\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00a6@\u00a2\u0006\u0004\u00086\u00107J,\u00106\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(2\u0006\u00108\u001a\u00020\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00a6@\u00a2\u0006\u0004\u00086\u0010,J4\u00109\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020-2\u0006\u0010.\u001a\u00020\t2\u0006\u00105\u001a\u00020\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00a6@\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010<\u001a\u00020%2\u0006\u0010;\u001a\u00020\tH\u00a6@\u00a2\u0006\u0004\u0008<\u0010=J\u001a\u0010?\u001a\u00020%2\u0008\u0008\u0002\u0010>\u001a\u00020\u001bH\u00a6@\u00a2\u0006\u0004\u0008?\u0010@J\u001a\u0010C\u001a\u00020\u000c2\u0008\u0008\u0002\u0010B\u001a\u00020AH\u00a6@\u00a2\u0006\u0004\u0008C\u0010DJ,\u0010J\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020E2\u0008\u0008\u0002\u0010G\u001a\u00020\u001b2\u0008\u0008\u0002\u0010I\u001a\u00020HH\u00a6@\u00a2\u0006\u0004\u0008J\u0010KJ6\u0010N\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020\t2\u0008\u0008\u0002\u0010M\u001a\u00020\t2\u0008\u0008\u0002\u0010<\u001a\u00020\u001b2\u0008\u0008\u0002\u0010G\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008N\u0010OJ\u001a\u0010P\u001a\u00020\u001b2\u0008\u0008\u0002\u0010G\u001a\u00020\u001bH\u00a6@\u00a2\u0006\u0004\u0008P\u0010@J\u0018\u0010Q\u001a\u00020E2\u0006\u0010M\u001a\u00020\tH\u00a6@\u00a2\u0006\u0004\u0008Q\u0010=J\u0010\u0010R\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008R\u00104J\u0010\u0010S\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008S\u00104J\"\u0010V\u001a\u00020E2\u0006\u0010T\u001a\u00020\t2\u0008\u0008\u0002\u0010U\u001a\u00020\u001bH\u00a6@\u00a2\u0006\u0004\u0008V\u0010\u001eJ\u0010\u0010W\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008W\u00104JC\u0010Z\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00162\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010X\u001a\u00020\t2\u0014\u0008\u0002\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000c0\u000bH&\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\\\u0010]J\u0011\u0010^\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0011\u0010`\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0011\u0010b\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010f\u001a\n\u0012\u0004\u0012\u00020e\u0018\u00010dH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0010\u0010h\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008h\u00104R\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020j0i8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0014\u0010s\u001a\u00020p8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~\u0082\u0001\u0002\u0081\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/Auth;",
        "Lio/github/jan/supabase/plugins/MainPlugin;",
        "Lio/github/jan/supabase/auth/AuthConfig;",
        "Lio/github/jan/supabase/plugins/CustomSerializationPlugin;",
        "C",
        "R",
        "Lio/github/jan/supabase/auth/providers/AuthProvider;",
        "Provider",
        "provider",
        "",
        "redirectUrl",
        "Lkotlin/Function1;",
        "Lg7/g0;",
        "config",
        "signUpWith",
        "(Lio/github/jan/supabase/auth/providers/AuthProvider;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "signInWith",
        "Lkotlinx/serialization/json/JsonObject;",
        "data",
        "captchaToken",
        "signInAnonymously",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/providers/OAuthProvider;",
        "Lio/github/jan/supabase/auth/providers/ExternalAuthConfigDefaults;",
        "linkIdentity",
        "(Lio/github/jan/supabase/auth/providers/OAuthProvider;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "identityId",
        "",
        "updateLocalUser",
        "unlinkIdentity",
        "(Ljava/lang/String;ZLl7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/providers/builtin/SSO$Config;",
        "Lio/github/jan/supabase/auth/providers/builtin/SSO$Result;",
        "retrieveSSOUrl",
        "(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "updateCurrentUser",
        "Lio/github/jan/supabase/auth/user/UserUpdateBuilder;",
        "Lio/github/jan/supabase/auth/user/UserInfo;",
        "updateUser",
        "(ZLjava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/OtpType$Email;",
        "type",
        "email",
        "resendEmail",
        "(Lio/github/jan/supabase/auth/OtpType$Email;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/OtpType$Phone;",
        "phone",
        "resendPhone",
        "(Lio/github/jan/supabase/auth/OtpType$Phone;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "resetPasswordForEmail",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "reauthenticate",
        "(Ll7/e;)Ljava/lang/Object;",
        "token",
        "verifyEmailOtp",
        "(Lio/github/jan/supabase/auth/OtpType$Email;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "tokenHash",
        "verifyPhoneOtp",
        "(Lio/github/jan/supabase/auth/OtpType$Phone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "jwt",
        "retrieveUser",
        "(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "updateSession",
        "retrieveUserForCurrentSession",
        "(ZLl7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/SignOutScope;",
        "scope",
        "signOut",
        "(Lio/github/jan/supabase/auth/SignOutScope;Ll7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/user/UserSession;",
        "session",
        "autoRefresh",
        "Lio/github/jan/supabase/auth/status/SessionSource;",
        "source",
        "importSession",
        "(Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Ll7/e;)Ljava/lang/Object;",
        "accessToken",
        "refreshToken",
        "importAuthToken",
        "(Ljava/lang/String;Ljava/lang/String;ZZLl7/e;)Ljava/lang/Object;",
        "loadFromStorage",
        "refreshSession",
        "refreshCurrentSession",
        "clearSession",
        "code",
        "saveSession",
        "exchangeCodeForSession",
        "startAutoRefreshForCurrentSession",
        "url",
        "additionalConfig",
        "getOAuthUrl",
        "(Lio/github/jan/supabase/auth/providers/OAuthProvider;Ljava/lang/String;Ljava/lang/String;Lx7/b;)Ljava/lang/String;",
        "stopAutoRefreshForCurrentSession",
        "()V",
        "currentAccessTokenOrNull",
        "()Ljava/lang/String;",
        "currentSessionOrNull",
        "()Lio/github/jan/supabase/auth/user/UserSession;",
        "currentUserOrNull",
        "()Lio/github/jan/supabase/auth/user/UserInfo;",
        "",
        "Lio/github/jan/supabase/auth/user/Identity;",
        "currentIdentitiesOrNull",
        "()Ljava/util/List;",
        "awaitInitialization",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lio/github/jan/supabase/auth/status/SessionStatus;",
        "getSessionStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "sessionStatus",
        "isAutoRefreshRunning",
        "()Z",
        "Lio/github/jan/supabase/auth/SessionManager;",
        "getSessionManager",
        "()Lio/github/jan/supabase/auth/SessionManager;",
        "sessionManager",
        "Lio/github/jan/supabase/auth/admin/AdminApi;",
        "getAdmin",
        "()Lio/github/jan/supabase/auth/admin/AdminApi;",
        "admin",
        "Lio/github/jan/supabase/auth/mfa/MfaApi;",
        "getMfa",
        "()Lio/github/jan/supabase/auth/mfa/MfaApi;",
        "mfa",
        "Lio/github/jan/supabase/auth/CodeVerifierCache;",
        "getCodeVerifierCache",
        "()Lio/github/jan/supabase/auth/CodeVerifierCache;",
        "codeVerifierCache",
        "Companion",
        "Lio/github/jan/supabase/auth/AuthImpl;",
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


# static fields
.field public static final API_VERSION:I = 0x1

.field public static final Companion:Lio/github/jan/supabase/auth/Auth$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/auth/Auth$Companion;->$$INSTANCE:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 2
    .line 3
    sput-object v0, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 4
    .line 5
    return-void
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


# virtual methods
.method public abstract awaitInitialization(Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearSession(Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract currentAccessTokenOrNull()Ljava/lang/String;
.end method

.method public abstract currentIdentitiesOrNull()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/auth/user/Identity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract currentSessionOrNull()Lio/github/jan/supabase/auth/user/UserSession;
.end method

.method public abstract currentUserOrNull()Lio/github/jan/supabase/auth/user/UserInfo;
.end method

.method public abstract exchangeCodeForSession(Ljava/lang/String;ZLl7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/auth/user/UserSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAdmin()Lio/github/jan/supabase/auth/admin/AdminApi;
.end method

.method public abstract getCodeVerifierCache()Lio/github/jan/supabase/auth/CodeVerifierCache;
.end method

.method public abstract getMfa()Lio/github/jan/supabase/auth/mfa/MfaApi;
.end method

.method public abstract getOAuthUrl(Lio/github/jan/supabase/auth/providers/OAuthProvider;Ljava/lang/String;Ljava/lang/String;Lx7/b;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/providers/OAuthProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx7/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getSessionManager()Lio/github/jan/supabase/auth/SessionManager;
.end method

.method public abstract getSessionStatus()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/github/jan/supabase/auth/status/SessionStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract importAuthToken(Ljava/lang/String;Ljava/lang/String;ZZLl7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract importSession(Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/user/UserSession;",
            "Z",
            "Lio/github/jan/supabase/auth/status/SessionSource;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isAutoRefreshRunning()Z
.end method

.method public abstract linkIdentity(Lio/github/jan/supabase/auth/providers/OAuthProvider;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/providers/OAuthProvider;",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadFromStorage(ZLl7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll7/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reauthenticate(Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract refreshCurrentSession(Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract refreshSession(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/auth/user/UserSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resendEmail(Lio/github/jan/supabase/auth/OtpType$Email;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/OtpType$Email;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resendPhone(Lio/github/jan/supabase/auth/OtpType$Phone;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/OtpType$Phone;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resetPasswordForEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract retrieveSSOUrl(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/auth/providers/builtin/SSO$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract retrieveUser(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/auth/user/UserInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract retrieveUserForCurrentSession(ZLl7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/auth/user/UserInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract signInAnonymously(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract signInWith(Lio/github/jan/supabase/auth/providers/AuthProvider;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "Provider::",
            "Lio/github/jan/supabase/auth/providers/AuthProvider<",
            "TC;TR;>;>(TProvider;",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract signOut(Lio/github/jan/supabase/auth/SignOutScope;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/SignOutScope;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract signUpWith(Lio/github/jan/supabase/auth/providers/AuthProvider;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "Provider::",
            "Lio/github/jan/supabase/auth/providers/AuthProvider<",
            "TC;TR;>;>(TProvider;",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startAutoRefreshForCurrentSession(Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract stopAutoRefreshForCurrentSession()V
.end method

.method public abstract unlinkIdentity(Ljava/lang/String;ZLl7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateUser(ZLjava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/auth/user/UserInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract verifyEmailOtp(Lio/github/jan/supabase/auth/OtpType$Email;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/OtpType$Email;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract verifyEmailOtp(Lio/github/jan/supabase/auth/OtpType$Email;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/OtpType$Email;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract verifyPhoneOtp(Lio/github/jan/supabase/auth/OtpType$Phone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/OtpType$Phone;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

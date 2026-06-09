.class public interface abstract Lio/github/jan/supabase/auth/mfa/MfaApi;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/auth/mfa/MfaApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001JX\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J4\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ2\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u00a6@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u00a6@\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020&0*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u0082\u0001\u00011\u00a8\u00062"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/mfa/MfaApi;",
        "",
        "Config",
        "Response",
        "Lio/github/jan/supabase/auth/mfa/FactorType;",
        "factorType",
        "",
        "friendlyName",
        "Lkotlin/Function1;",
        "Lx6/g0;",
        "config",
        "Lio/github/jan/supabase/auth/mfa/MfaFactor;",
        "enroll",
        "(Lio/github/jan/supabase/auth/mfa/FactorType;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "factorId",
        "unenroll",
        "(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/providers/builtin/Phone$Channel;",
        "channel",
        "Lio/github/jan/supabase/auth/mfa/MfaChallenge;",
        "createChallenge",
        "(Ljava/lang/String;Lio/github/jan/supabase/auth/providers/builtin/Phone$Channel;Lc7/e;)Ljava/lang/Object;",
        "code",
        "",
        "saveSession",
        "Lio/github/jan/supabase/auth/user/UserSession;",
        "createChallengeAndVerify",
        "(Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/auth/providers/builtin/Phone$Channel;ZLc7/e;)Ljava/lang/Object;",
        "challengeId",
        "verifyChallenge",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLc7/e;)Ljava/lang/Object;",
        "",
        "Lio/github/jan/supabase/auth/user/UserMfaFactor;",
        "retrieveFactorsForCurrentUser",
        "(Lc7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/mfa/MfaLevel;",
        "getAuthenticatorAssuranceLevel",
        "()Lio/github/jan/supabase/auth/mfa/MfaLevel;",
        "Lio/github/jan/supabase/auth/mfa/MfaStatus;",
        "getStatus",
        "()Lio/github/jan/supabase/auth/mfa/MfaStatus;",
        "status",
        "Lkotlinx/coroutines/flow/Flow;",
        "getStatusFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "statusFlow",
        "getVerifiedFactors",
        "()Ljava/util/List;",
        "verifiedFactors",
        "Lio/github/jan/supabase/auth/mfa/MfaApiImpl;",
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


# virtual methods
.method public abstract createChallenge(Ljava/lang/String;Lio/github/jan/supabase/auth/providers/builtin/Phone$Channel;Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/github/jan/supabase/auth/providers/builtin/Phone$Channel;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/auth/mfa/MfaChallenge;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createChallengeAndVerify(Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/auth/providers/builtin/Phone$Channel;ZLc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/github/jan/supabase/auth/providers/builtin/Phone$Channel;",
            "Z",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/auth/user/UserSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract enroll(Lio/github/jan/supabase/auth/mfa/FactorType;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Config:",
            "Ljava/lang/Object;",
            "Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/github/jan/supabase/auth/mfa/FactorType<",
            "TConfig;TResponse;>;",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/auth/mfa/MfaFactor<",
            "TResponse;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAuthenticatorAssuranceLevel()Lio/github/jan/supabase/auth/mfa/MfaLevel;
.end method

.method public abstract getStatus()Lio/github/jan/supabase/auth/mfa/MfaStatus;
.end method

.method public abstract getStatusFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/github/jan/supabase/auth/mfa/MfaStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVerifiedFactors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/auth/user/UserMfaFactor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract retrieveFactorsForCurrentUser(Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/auth/user/UserMfaFactor;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unenroll(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract verifyChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/auth/user/UserSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

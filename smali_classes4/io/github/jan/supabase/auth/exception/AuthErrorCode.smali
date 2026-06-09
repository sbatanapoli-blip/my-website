.class public final enum Lio/github/jan/supabase/auth/exception/AuthErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/auth/exception/AuthErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/jan/supabase/auth/exception/AuthErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008Y\u0008\u0086\u0081\u0002\u0018\u0000 [2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001[B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Z\u00a8\u0006\\"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/exception/AuthErrorCode;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "UnexpectedFailure",
        "ValidationFailed",
        "BadJson",
        "EmailExists",
        "PhoneExists",
        "BadJwt",
        "NotAdmin",
        "NoAuthorization",
        "UserNotFound",
        "SessionNotFound",
        "SessionExpired",
        "RefreshTokenNotFound",
        "RefreshTokenAlreadyUsed",
        "FlowStateNotFound",
        "FlowStateExpired",
        "SignupDisabled",
        "UserBanned",
        "ProviderEmailNeedsVerification",
        "InviteNotFound",
        "BadOauthState",
        "BadOauthCallback",
        "OauthProviderNotSupported",
        "UnexpectedAudience",
        "SingleIdentityNotDeletable",
        "EmailConflictIdentityNotDeletable",
        "IdentityAlreadyExists",
        "EmailProviderDisabled",
        "PhoneProviderDisabled",
        "TooManyEnrolledMfaFactors",
        "MfaFactorNameConflict",
        "MfaFactorNotFound",
        "MfaIpAddressMismatch",
        "MfaChallengeExpired",
        "MfaVerificationFailed",
        "MfaVerificationRejected",
        "InsufficientAal",
        "CaptchaFailed",
        "SamlProviderDisabled",
        "ManualLinkingDisabled",
        "SmsSendFailed",
        "EmailNotConfirmed",
        "PhoneNotConfirmed",
        "ReauthNonceMissing",
        "SamlRelayStateNotFound",
        "SamlRelayStateExpired",
        "SamlIdpNotFound",
        "SamlAssertionNoUserId",
        "SamlAssertionNoEmail",
        "UserAlreadyExists",
        "SsoProviderNotFound",
        "SamlMetadataFetchFailed",
        "SamlIdpAlreadyExists",
        "SsoDomainAlreadyExists",
        "SamlEntityIdMismatch",
        "Conflict",
        "ProviderDisabled",
        "UserSsoManaged",
        "ReauthenticationNeeded",
        "SamePassword",
        "ReauthenticationNotValid",
        "OtpExpired",
        "OtpDisabled",
        "IdentityNotFound",
        "WeakPassword",
        "OverRequestRateLimit",
        "OverEmailSendRateLimit",
        "OverSmsSendRateLimit",
        "BadCodeVerifier",
        "InvalidCredentials",
        "EmailAddressNotAuthorized",
        "AnonymousProviderDisabled",
        "HookTimeout",
        "HookTimeoutAfterRetry",
        "HookPayloadOverSizeLimit",
        "HookPayloadInvalidContentType",
        "RequestTimeout",
        "MfaPhoneEnrollDisabled",
        "MfaPhoneVerifyDisabled",
        "MfaTotpEnrollDisabled",
        "MfaTotpVerifyDisabled",
        "MfaWebAuthnEnrollDisabled",
        "MfaWebAuthnVerifyDisabled",
        "MfaVerifiedFactorExists",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lf7/a;

.field private static final synthetic $VALUES:[Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum AnonymousProviderDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum BadCodeVerifier:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum BadJson:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum BadJwt:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum BadOauthCallback:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum BadOauthState:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum CaptchaFailed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final Companion:Lio/github/jan/supabase/auth/exception/AuthErrorCode$Companion;

.field public static final enum Conflict:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum EmailAddressNotAuthorized:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum EmailConflictIdentityNotDeletable:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum EmailExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum EmailNotConfirmed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum EmailProviderDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum FlowStateExpired:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum FlowStateNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum HookPayloadInvalidContentType:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum HookPayloadOverSizeLimit:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum HookTimeout:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum HookTimeoutAfterRetry:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum IdentityAlreadyExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum IdentityNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum InsufficientAal:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum InvalidCredentials:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum InviteNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum ManualLinkingDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum MfaChallengeExpired:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum MfaFactorNameConflict:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum MfaFactorNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum MfaIpAddressMismatch:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum MfaPhoneEnrollDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum MfaPhoneVerifyDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum MfaTotpEnrollDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum MfaTotpVerifyDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum MfaVerificationFailed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum MfaVerificationRejected:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum MfaVerifiedFactorExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum MfaWebAuthnEnrollDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum MfaWebAuthnVerifyDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum NoAuthorization:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum NotAdmin:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum OauthProviderNotSupported:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum OtpDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum OtpExpired:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum OverEmailSendRateLimit:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum OverRequestRateLimit:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum OverSmsSendRateLimit:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum PhoneExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum PhoneNotConfirmed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum PhoneProviderDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum ProviderDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum ProviderEmailNeedsVerification:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum ReauthNonceMissing:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum ReauthenticationNeeded:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum ReauthenticationNotValid:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum RefreshTokenAlreadyUsed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum RefreshTokenNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum RequestTimeout:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum SamePassword:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum SamlAssertionNoEmail:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum SamlAssertionNoUserId:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum SamlEntityIdMismatch:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum SamlIdpAlreadyExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum SamlIdpNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum SamlMetadataFetchFailed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum SamlProviderDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum SamlRelayStateExpired:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum SamlRelayStateNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum SessionExpired:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum SessionNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum SignupDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum SingleIdentityNotDeletable:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum SmsSendFailed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum SsoDomainAlreadyExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum SsoProviderNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum TooManyEnrolledMfaFactors:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum UnexpectedAudience:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum UnexpectedFailure:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum UserAlreadyExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum UserBanned:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum UserNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum UserSsoManaged:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum ValidationFailed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

.field public static final enum WeakPassword:Lio/github/jan/supabase/auth/exception/AuthErrorCode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/github/jan/supabase/auth/exception/AuthErrorCode;
    .locals 3

    .line 1
    const/16 v0, 0x53

    .line 2
    .line 3
    new-array v0, v0, [Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 4
    .line 5
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->UnexpectedFailure:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->ValidationFailed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->BadJson:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->EmailExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->PhoneExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->BadJwt:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->NotAdmin:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->NoAuthorization:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->UserNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SessionNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SessionExpired:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->RefreshTokenNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->RefreshTokenAlreadyUsed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->FlowStateNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->FlowStateExpired:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SignupDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->UserBanned:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->ProviderEmailNeedsVerification:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->InviteNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->BadOauthState:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->BadOauthCallback:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->OauthProviderNotSupported:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->UnexpectedAudience:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SingleIdentityNotDeletable:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->EmailConflictIdentityNotDeletable:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->IdentityAlreadyExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->EmailProviderDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->PhoneProviderDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->TooManyEnrolledMfaFactors:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaFactorNameConflict:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaFactorNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 178
    .line 179
    const/16 v2, 0x1e

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaIpAddressMismatch:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 184
    .line 185
    const/16 v2, 0x1f

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaChallengeExpired:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 190
    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaVerificationFailed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 196
    .line 197
    const/16 v2, 0x21

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaVerificationRejected:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 202
    .line 203
    const/16 v2, 0x22

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->InsufficientAal:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 208
    .line 209
    const/16 v2, 0x23

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->CaptchaFailed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 214
    .line 215
    const/16 v2, 0x24

    .line 216
    .line 217
    aput-object v1, v0, v2

    .line 218
    .line 219
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamlProviderDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 220
    .line 221
    const/16 v2, 0x25

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->ManualLinkingDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 226
    .line 227
    const/16 v2, 0x26

    .line 228
    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SmsSendFailed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 232
    .line 233
    const/16 v2, 0x27

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->EmailNotConfirmed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 238
    .line 239
    const/16 v2, 0x28

    .line 240
    .line 241
    aput-object v1, v0, v2

    .line 242
    .line 243
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->PhoneNotConfirmed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 244
    .line 245
    const/16 v2, 0x29

    .line 246
    .line 247
    aput-object v1, v0, v2

    .line 248
    .line 249
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->ReauthNonceMissing:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 250
    .line 251
    const/16 v2, 0x2a

    .line 252
    .line 253
    aput-object v1, v0, v2

    .line 254
    .line 255
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamlRelayStateNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 256
    .line 257
    const/16 v2, 0x2b

    .line 258
    .line 259
    aput-object v1, v0, v2

    .line 260
    .line 261
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamlRelayStateExpired:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 262
    .line 263
    const/16 v2, 0x2c

    .line 264
    .line 265
    aput-object v1, v0, v2

    .line 266
    .line 267
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamlIdpNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 268
    .line 269
    const/16 v2, 0x2d

    .line 270
    .line 271
    aput-object v1, v0, v2

    .line 272
    .line 273
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamlAssertionNoUserId:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 274
    .line 275
    const/16 v2, 0x2e

    .line 276
    .line 277
    aput-object v1, v0, v2

    .line 278
    .line 279
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamlAssertionNoEmail:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 280
    .line 281
    const/16 v2, 0x2f

    .line 282
    .line 283
    aput-object v1, v0, v2

    .line 284
    .line 285
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->UserAlreadyExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 286
    .line 287
    const/16 v2, 0x30

    .line 288
    .line 289
    aput-object v1, v0, v2

    .line 290
    .line 291
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SsoProviderNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 292
    .line 293
    const/16 v2, 0x31

    .line 294
    .line 295
    aput-object v1, v0, v2

    .line 296
    .line 297
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamlMetadataFetchFailed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 298
    .line 299
    const/16 v2, 0x32

    .line 300
    .line 301
    aput-object v1, v0, v2

    .line 302
    .line 303
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamlIdpAlreadyExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 304
    .line 305
    const/16 v2, 0x33

    .line 306
    .line 307
    aput-object v1, v0, v2

    .line 308
    .line 309
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SsoDomainAlreadyExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 310
    .line 311
    const/16 v2, 0x34

    .line 312
    .line 313
    aput-object v1, v0, v2

    .line 314
    .line 315
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamlEntityIdMismatch:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 316
    .line 317
    const/16 v2, 0x35

    .line 318
    .line 319
    aput-object v1, v0, v2

    .line 320
    .line 321
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->Conflict:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 322
    .line 323
    const/16 v2, 0x36

    .line 324
    .line 325
    aput-object v1, v0, v2

    .line 326
    .line 327
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->ProviderDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 328
    .line 329
    const/16 v2, 0x37

    .line 330
    .line 331
    aput-object v1, v0, v2

    .line 332
    .line 333
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->UserSsoManaged:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 334
    .line 335
    const/16 v2, 0x38

    .line 336
    .line 337
    aput-object v1, v0, v2

    .line 338
    .line 339
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->ReauthenticationNeeded:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 340
    .line 341
    const/16 v2, 0x39

    .line 342
    .line 343
    aput-object v1, v0, v2

    .line 344
    .line 345
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamePassword:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 346
    .line 347
    const/16 v2, 0x3a

    .line 348
    .line 349
    aput-object v1, v0, v2

    .line 350
    .line 351
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->ReauthenticationNotValid:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 352
    .line 353
    const/16 v2, 0x3b

    .line 354
    .line 355
    aput-object v1, v0, v2

    .line 356
    .line 357
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->OtpExpired:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 358
    .line 359
    const/16 v2, 0x3c

    .line 360
    .line 361
    aput-object v1, v0, v2

    .line 362
    .line 363
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->OtpDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 364
    .line 365
    const/16 v2, 0x3d

    .line 366
    .line 367
    aput-object v1, v0, v2

    .line 368
    .line 369
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->IdentityNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 370
    .line 371
    const/16 v2, 0x3e

    .line 372
    .line 373
    aput-object v1, v0, v2

    .line 374
    .line 375
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->WeakPassword:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 376
    .line 377
    const/16 v2, 0x3f

    .line 378
    .line 379
    aput-object v1, v0, v2

    .line 380
    .line 381
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->OverRequestRateLimit:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 382
    .line 383
    const/16 v2, 0x40

    .line 384
    .line 385
    aput-object v1, v0, v2

    .line 386
    .line 387
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->OverEmailSendRateLimit:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 388
    .line 389
    const/16 v2, 0x41

    .line 390
    .line 391
    aput-object v1, v0, v2

    .line 392
    .line 393
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->OverSmsSendRateLimit:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 394
    .line 395
    const/16 v2, 0x42

    .line 396
    .line 397
    aput-object v1, v0, v2

    .line 398
    .line 399
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->BadCodeVerifier:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 400
    .line 401
    const/16 v2, 0x43

    .line 402
    .line 403
    aput-object v1, v0, v2

    .line 404
    .line 405
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->InvalidCredentials:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 406
    .line 407
    const/16 v2, 0x44

    .line 408
    .line 409
    aput-object v1, v0, v2

    .line 410
    .line 411
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->EmailAddressNotAuthorized:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 412
    .line 413
    const/16 v2, 0x45

    .line 414
    .line 415
    aput-object v1, v0, v2

    .line 416
    .line 417
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->AnonymousProviderDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 418
    .line 419
    const/16 v2, 0x46

    .line 420
    .line 421
    aput-object v1, v0, v2

    .line 422
    .line 423
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->HookTimeout:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 424
    .line 425
    const/16 v2, 0x47

    .line 426
    .line 427
    aput-object v1, v0, v2

    .line 428
    .line 429
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->HookTimeoutAfterRetry:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 430
    .line 431
    const/16 v2, 0x48

    .line 432
    .line 433
    aput-object v1, v0, v2

    .line 434
    .line 435
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->HookPayloadOverSizeLimit:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 436
    .line 437
    const/16 v2, 0x49

    .line 438
    .line 439
    aput-object v1, v0, v2

    .line 440
    .line 441
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->HookPayloadInvalidContentType:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 442
    .line 443
    const/16 v2, 0x4a

    .line 444
    .line 445
    aput-object v1, v0, v2

    .line 446
    .line 447
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->RequestTimeout:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 448
    .line 449
    const/16 v2, 0x4b

    .line 450
    .line 451
    aput-object v1, v0, v2

    .line 452
    .line 453
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaPhoneEnrollDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 454
    .line 455
    const/16 v2, 0x4c

    .line 456
    .line 457
    aput-object v1, v0, v2

    .line 458
    .line 459
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaPhoneVerifyDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 460
    .line 461
    const/16 v2, 0x4d

    .line 462
    .line 463
    aput-object v1, v0, v2

    .line 464
    .line 465
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaTotpEnrollDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 466
    .line 467
    const/16 v2, 0x4e

    .line 468
    .line 469
    aput-object v1, v0, v2

    .line 470
    .line 471
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaTotpVerifyDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 472
    .line 473
    const/16 v2, 0x4f

    .line 474
    .line 475
    aput-object v1, v0, v2

    .line 476
    .line 477
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaWebAuthnEnrollDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 478
    .line 479
    const/16 v2, 0x50

    .line 480
    .line 481
    aput-object v1, v0, v2

    .line 482
    .line 483
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaWebAuthnVerifyDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 484
    .line 485
    const/16 v2, 0x51

    .line 486
    .line 487
    aput-object v1, v0, v2

    .line 488
    .line 489
    sget-object v1, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaVerifiedFactorExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 490
    .line 491
    const/16 v2, 0x52

    .line 492
    .line 493
    aput-object v1, v0, v2

    .line 494
    .line 495
    return-object v0
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unexpected_failure"

    .line 5
    .line 6
    const-string v3, "UnexpectedFailure"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->UnexpectedFailure:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 12
    .line 13
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "validation_failed"

    .line 17
    .line 18
    const-string v3, "ValidationFailed"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->ValidationFailed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 24
    .line 25
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "bad_json"

    .line 29
    .line 30
    const-string v3, "BadJson"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->BadJson:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 36
    .line 37
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "email_exists"

    .line 41
    .line 42
    const-string v3, "EmailExists"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->EmailExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 48
    .line 49
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "phone_exists"

    .line 53
    .line 54
    const-string v3, "PhoneExists"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->PhoneExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 60
    .line 61
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "bad_jwt"

    .line 65
    .line 66
    const-string v3, "BadJwt"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->BadJwt:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 72
    .line 73
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "not_admin"

    .line 77
    .line 78
    const-string v3, "NotAdmin"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->NotAdmin:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 84
    .line 85
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "no_authorization"

    .line 89
    .line 90
    const-string v3, "NoAuthorization"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->NoAuthorization:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 96
    .line 97
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "user_not_found"

    .line 102
    .line 103
    const-string v3, "UserNotFound"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->UserNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 109
    .line 110
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "session_not_found"

    .line 115
    .line 116
    const-string v3, "SessionNotFound"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SessionNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 122
    .line 123
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "session_expired"

    .line 128
    .line 129
    const-string v3, "SessionExpired"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SessionExpired:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 135
    .line 136
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "refresh_token_not_found"

    .line 141
    .line 142
    const-string v3, "RefreshTokenNotFound"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->RefreshTokenNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 148
    .line 149
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "refresh_token_already_used"

    .line 154
    .line 155
    const-string v3, "RefreshTokenAlreadyUsed"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->RefreshTokenAlreadyUsed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 161
    .line 162
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "flow_state_not_found"

    .line 167
    .line 168
    const-string v3, "FlowStateNotFound"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->FlowStateNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 174
    .line 175
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "flow_state_expired"

    .line 180
    .line 181
    const-string v3, "FlowStateExpired"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->FlowStateExpired:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 187
    .line 188
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "signup_disabled"

    .line 193
    .line 194
    const-string v3, "SignupDisabled"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SignupDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 200
    .line 201
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "user_banned"

    .line 206
    .line 207
    const-string v3, "UserBanned"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->UserBanned:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 213
    .line 214
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "provider_email_needs_verification"

    .line 219
    .line 220
    const-string v3, "ProviderEmailNeedsVerification"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->ProviderEmailNeedsVerification:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 226
    .line 227
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "invite_not_found"

    .line 232
    .line 233
    const-string v3, "InviteNotFound"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->InviteNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 239
    .line 240
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "bad_oauth_state"

    .line 245
    .line 246
    const-string v3, "BadOauthState"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->BadOauthState:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 252
    .line 253
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "bad_oauth_callback"

    .line 258
    .line 259
    const-string v3, "BadOauthCallback"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->BadOauthCallback:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 265
    .line 266
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const-string v2, "oauth_provider_not_supported"

    .line 271
    .line 272
    const-string v3, "OauthProviderNotSupported"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->OauthProviderNotSupported:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 278
    .line 279
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const-string v2, "unexpected_audience"

    .line 284
    .line 285
    const-string v3, "UnexpectedAudience"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->UnexpectedAudience:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 291
    .line 292
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const-string v2, "single_identity_not_deletable"

    .line 297
    .line 298
    const-string v3, "SingleIdentityNotDeletable"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SingleIdentityNotDeletable:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 304
    .line 305
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    const-string v2, "email_conflict_identity_not_deletable"

    .line 310
    .line 311
    const-string v3, "EmailConflictIdentityNotDeletable"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->EmailConflictIdentityNotDeletable:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 317
    .line 318
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    const-string v2, "identity_already_exists"

    .line 323
    .line 324
    const-string v3, "IdentityAlreadyExists"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->IdentityAlreadyExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 330
    .line 331
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    const-string v2, "email_provider_disabled"

    .line 336
    .line 337
    const-string v3, "EmailProviderDisabled"

    .line 338
    .line 339
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->EmailProviderDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 343
    .line 344
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    const-string v2, "phone_provider_disabled"

    .line 349
    .line 350
    const-string v3, "PhoneProviderDisabled"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->PhoneProviderDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 356
    .line 357
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 358
    .line 359
    const/16 v1, 0x1c

    .line 360
    .line 361
    const-string v2, "too_many_enrolled_mfa_factors"

    .line 362
    .line 363
    const-string v3, "TooManyEnrolledMfaFactors"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->TooManyEnrolledMfaFactors:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 369
    .line 370
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    const-string v2, "mfa_factor_name_conflict"

    .line 375
    .line 376
    const-string v3, "MfaFactorNameConflict"

    .line 377
    .line 378
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaFactorNameConflict:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 382
    .line 383
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 384
    .line 385
    const/16 v1, 0x1e

    .line 386
    .line 387
    const-string v2, "mfa_factor_not_found"

    .line 388
    .line 389
    const-string v3, "MfaFactorNotFound"

    .line 390
    .line 391
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaFactorNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 395
    .line 396
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 397
    .line 398
    const/16 v1, 0x1f

    .line 399
    .line 400
    const-string v2, "mfa_ip_address_mismatch"

    .line 401
    .line 402
    const-string v3, "MfaIpAddressMismatch"

    .line 403
    .line 404
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaIpAddressMismatch:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 408
    .line 409
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 410
    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    const-string v2, "mfa_challenge_expired"

    .line 414
    .line 415
    const-string v3, "MfaChallengeExpired"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaChallengeExpired:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 421
    .line 422
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 423
    .line 424
    const/16 v1, 0x21

    .line 425
    .line 426
    const-string v2, "mfa_verification_failed"

    .line 427
    .line 428
    const-string v3, "MfaVerificationFailed"

    .line 429
    .line 430
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaVerificationFailed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 434
    .line 435
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 436
    .line 437
    const/16 v1, 0x22

    .line 438
    .line 439
    const-string v2, "mfa_verification_rejected"

    .line 440
    .line 441
    const-string v3, "MfaVerificationRejected"

    .line 442
    .line 443
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaVerificationRejected:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 447
    .line 448
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 449
    .line 450
    const/16 v1, 0x23

    .line 451
    .line 452
    const-string v2, "insufficient_aal"

    .line 453
    .line 454
    const-string v3, "InsufficientAal"

    .line 455
    .line 456
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->InsufficientAal:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 460
    .line 461
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 462
    .line 463
    const/16 v1, 0x24

    .line 464
    .line 465
    const-string v2, "captcha_failed"

    .line 466
    .line 467
    const-string v3, "CaptchaFailed"

    .line 468
    .line 469
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->CaptchaFailed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 473
    .line 474
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 475
    .line 476
    const/16 v1, 0x25

    .line 477
    .line 478
    const-string v2, "saml_provider_disabled"

    .line 479
    .line 480
    const-string v3, "SamlProviderDisabled"

    .line 481
    .line 482
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamlProviderDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 486
    .line 487
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 488
    .line 489
    const/16 v1, 0x26

    .line 490
    .line 491
    const-string v2, "manual_linking_disabled"

    .line 492
    .line 493
    const-string v3, "ManualLinkingDisabled"

    .line 494
    .line 495
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->ManualLinkingDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 499
    .line 500
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 501
    .line 502
    const/16 v1, 0x27

    .line 503
    .line 504
    const-string v2, "sms_send_failed"

    .line 505
    .line 506
    const-string v3, "SmsSendFailed"

    .line 507
    .line 508
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SmsSendFailed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 512
    .line 513
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 514
    .line 515
    const/16 v1, 0x28

    .line 516
    .line 517
    const-string v2, "email_not_confirmed"

    .line 518
    .line 519
    const-string v3, "EmailNotConfirmed"

    .line 520
    .line 521
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->EmailNotConfirmed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 525
    .line 526
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 527
    .line 528
    const/16 v1, 0x29

    .line 529
    .line 530
    const-string v2, "phone_not_confirmed"

    .line 531
    .line 532
    const-string v3, "PhoneNotConfirmed"

    .line 533
    .line 534
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->PhoneNotConfirmed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 538
    .line 539
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 540
    .line 541
    const/16 v1, 0x2a

    .line 542
    .line 543
    const-string v2, "reauth_nonce_missing"

    .line 544
    .line 545
    const-string v3, "ReauthNonceMissing"

    .line 546
    .line 547
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->ReauthNonceMissing:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 551
    .line 552
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 553
    .line 554
    const/16 v1, 0x2b

    .line 555
    .line 556
    const-string v2, "saml_relay_state_not_found"

    .line 557
    .line 558
    const-string v3, "SamlRelayStateNotFound"

    .line 559
    .line 560
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamlRelayStateNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 564
    .line 565
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 566
    .line 567
    const/16 v1, 0x2c

    .line 568
    .line 569
    const-string v2, "saml_relay_state_expired"

    .line 570
    .line 571
    const-string v3, "SamlRelayStateExpired"

    .line 572
    .line 573
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamlRelayStateExpired:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 577
    .line 578
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 579
    .line 580
    const/16 v1, 0x2d

    .line 581
    .line 582
    const-string v2, "saml_idp_not_found"

    .line 583
    .line 584
    const-string v3, "SamlIdpNotFound"

    .line 585
    .line 586
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamlIdpNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 590
    .line 591
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 592
    .line 593
    const/16 v1, 0x2e

    .line 594
    .line 595
    const-string v2, "saml_assertion_no_user_id"

    .line 596
    .line 597
    const-string v3, "SamlAssertionNoUserId"

    .line 598
    .line 599
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamlAssertionNoUserId:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 603
    .line 604
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 605
    .line 606
    const/16 v1, 0x2f

    .line 607
    .line 608
    const-string v2, "saml_assertion_no_email"

    .line 609
    .line 610
    const-string v3, "SamlAssertionNoEmail"

    .line 611
    .line 612
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamlAssertionNoEmail:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 616
    .line 617
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 618
    .line 619
    const/16 v1, 0x30

    .line 620
    .line 621
    const-string v2, "user_already_exists"

    .line 622
    .line 623
    const-string v3, "UserAlreadyExists"

    .line 624
    .line 625
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->UserAlreadyExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 629
    .line 630
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 631
    .line 632
    const/16 v1, 0x31

    .line 633
    .line 634
    const-string v2, "sso_provider_not_found"

    .line 635
    .line 636
    const-string v3, "SsoProviderNotFound"

    .line 637
    .line 638
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SsoProviderNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 642
    .line 643
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 644
    .line 645
    const/16 v1, 0x32

    .line 646
    .line 647
    const-string v2, "saml_metadata_fetch_failed"

    .line 648
    .line 649
    const-string v3, "SamlMetadataFetchFailed"

    .line 650
    .line 651
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamlMetadataFetchFailed:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 655
    .line 656
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 657
    .line 658
    const/16 v1, 0x33

    .line 659
    .line 660
    const-string v2, "saml_idp_already_exists"

    .line 661
    .line 662
    const-string v3, "SamlIdpAlreadyExists"

    .line 663
    .line 664
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamlIdpAlreadyExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 668
    .line 669
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 670
    .line 671
    const/16 v1, 0x34

    .line 672
    .line 673
    const-string v2, "sso_domain_already_exists"

    .line 674
    .line 675
    const-string v3, "SsoDomainAlreadyExists"

    .line 676
    .line 677
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SsoDomainAlreadyExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 681
    .line 682
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 683
    .line 684
    const/16 v1, 0x35

    .line 685
    .line 686
    const-string v2, "saml_entity_id_mismatch"

    .line 687
    .line 688
    const-string v3, "SamlEntityIdMismatch"

    .line 689
    .line 690
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamlEntityIdMismatch:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 694
    .line 695
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 696
    .line 697
    const/16 v1, 0x36

    .line 698
    .line 699
    const-string v2, "conflict"

    .line 700
    .line 701
    const-string v3, "Conflict"

    .line 702
    .line 703
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->Conflict:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 707
    .line 708
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 709
    .line 710
    const/16 v1, 0x37

    .line 711
    .line 712
    const-string v2, "provider_disabled"

    .line 713
    .line 714
    const-string v3, "ProviderDisabled"

    .line 715
    .line 716
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->ProviderDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 720
    .line 721
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 722
    .line 723
    const/16 v1, 0x38

    .line 724
    .line 725
    const-string v2, "user_sso_managed"

    .line 726
    .line 727
    const-string v3, "UserSsoManaged"

    .line 728
    .line 729
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->UserSsoManaged:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 733
    .line 734
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 735
    .line 736
    const/16 v1, 0x39

    .line 737
    .line 738
    const-string v2, "reauthentication_needed"

    .line 739
    .line 740
    const-string v3, "ReauthenticationNeeded"

    .line 741
    .line 742
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->ReauthenticationNeeded:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 746
    .line 747
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 748
    .line 749
    const/16 v1, 0x3a

    .line 750
    .line 751
    const-string v2, "same_password"

    .line 752
    .line 753
    const-string v3, "SamePassword"

    .line 754
    .line 755
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->SamePassword:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 759
    .line 760
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 761
    .line 762
    const/16 v1, 0x3b

    .line 763
    .line 764
    const-string v2, "reauthentication_not_valid"

    .line 765
    .line 766
    const-string v3, "ReauthenticationNotValid"

    .line 767
    .line 768
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    .line 770
    .line 771
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->ReauthenticationNotValid:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 772
    .line 773
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 774
    .line 775
    const/16 v1, 0x3c

    .line 776
    .line 777
    const-string v2, "otp_expired"

    .line 778
    .line 779
    const-string v3, "OtpExpired"

    .line 780
    .line 781
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->OtpExpired:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 785
    .line 786
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 787
    .line 788
    const/16 v1, 0x3d

    .line 789
    .line 790
    const-string v2, "otp_disabled"

    .line 791
    .line 792
    const-string v3, "OtpDisabled"

    .line 793
    .line 794
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->OtpDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 798
    .line 799
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 800
    .line 801
    const/16 v1, 0x3e

    .line 802
    .line 803
    const-string v2, "identity_not_found"

    .line 804
    .line 805
    const-string v3, "IdentityNotFound"

    .line 806
    .line 807
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->IdentityNotFound:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 811
    .line 812
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 813
    .line 814
    const/16 v1, 0x3f

    .line 815
    .line 816
    const-string v2, "weak_password"

    .line 817
    .line 818
    const-string v3, "WeakPassword"

    .line 819
    .line 820
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->WeakPassword:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 824
    .line 825
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 826
    .line 827
    const/16 v1, 0x40

    .line 828
    .line 829
    const-string v2, "over_request_rate_limit"

    .line 830
    .line 831
    const-string v3, "OverRequestRateLimit"

    .line 832
    .line 833
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    .line 835
    .line 836
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->OverRequestRateLimit:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 837
    .line 838
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 839
    .line 840
    const/16 v1, 0x41

    .line 841
    .line 842
    const-string v2, "over_email_send_rate_limit"

    .line 843
    .line 844
    const-string v3, "OverEmailSendRateLimit"

    .line 845
    .line 846
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->OverEmailSendRateLimit:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 850
    .line 851
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 852
    .line 853
    const/16 v1, 0x42

    .line 854
    .line 855
    const-string v2, "over_sms_send_rate_limit"

    .line 856
    .line 857
    const-string v3, "OverSmsSendRateLimit"

    .line 858
    .line 859
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->OverSmsSendRateLimit:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 863
    .line 864
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 865
    .line 866
    const/16 v1, 0x43

    .line 867
    .line 868
    const-string v2, "bad_code_verifier"

    .line 869
    .line 870
    const-string v3, "BadCodeVerifier"

    .line 871
    .line 872
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->BadCodeVerifier:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 876
    .line 877
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 878
    .line 879
    const/16 v1, 0x44

    .line 880
    .line 881
    const-string v2, "invalid_credentials"

    .line 882
    .line 883
    const-string v3, "InvalidCredentials"

    .line 884
    .line 885
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    .line 887
    .line 888
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->InvalidCredentials:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 889
    .line 890
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 891
    .line 892
    const/16 v1, 0x45

    .line 893
    .line 894
    const-string v2, "email_address_not_authorized"

    .line 895
    .line 896
    const-string v3, "EmailAddressNotAuthorized"

    .line 897
    .line 898
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->EmailAddressNotAuthorized:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 902
    .line 903
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 904
    .line 905
    const/16 v1, 0x46

    .line 906
    .line 907
    const-string v2, "anonymous_provider_disabled"

    .line 908
    .line 909
    const-string v3, "AnonymousProviderDisabled"

    .line 910
    .line 911
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    .line 913
    .line 914
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->AnonymousProviderDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 915
    .line 916
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 917
    .line 918
    const/16 v1, 0x47

    .line 919
    .line 920
    const-string v2, "hook_timeout"

    .line 921
    .line 922
    const-string v3, "HookTimeout"

    .line 923
    .line 924
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    .line 926
    .line 927
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->HookTimeout:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 928
    .line 929
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 930
    .line 931
    const/16 v1, 0x48

    .line 932
    .line 933
    const-string v2, "hook_timeout_after_retry"

    .line 934
    .line 935
    const-string v3, "HookTimeoutAfterRetry"

    .line 936
    .line 937
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 938
    .line 939
    .line 940
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->HookTimeoutAfterRetry:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 941
    .line 942
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 943
    .line 944
    const/16 v1, 0x49

    .line 945
    .line 946
    const-string v2, "hook_payload_over_size_limit"

    .line 947
    .line 948
    const-string v3, "HookPayloadOverSizeLimit"

    .line 949
    .line 950
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    .line 952
    .line 953
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->HookPayloadOverSizeLimit:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 954
    .line 955
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 956
    .line 957
    const/16 v1, 0x4a

    .line 958
    .line 959
    const-string v2, "hook_payload_invalid_content_type"

    .line 960
    .line 961
    const-string v3, "HookPayloadInvalidContentType"

    .line 962
    .line 963
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 964
    .line 965
    .line 966
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->HookPayloadInvalidContentType:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 967
    .line 968
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 969
    .line 970
    const/16 v1, 0x4b

    .line 971
    .line 972
    const-string v2, "request_timeout"

    .line 973
    .line 974
    const-string v3, "RequestTimeout"

    .line 975
    .line 976
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    .line 978
    .line 979
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->RequestTimeout:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 980
    .line 981
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 982
    .line 983
    const/16 v1, 0x4c

    .line 984
    .line 985
    const-string v2, "mfa_phone_enroll_not_enabled"

    .line 986
    .line 987
    const-string v3, "MfaPhoneEnrollDisabled"

    .line 988
    .line 989
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    .line 991
    .line 992
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaPhoneEnrollDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 993
    .line 994
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 995
    .line 996
    const/16 v1, 0x4d

    .line 997
    .line 998
    const-string v2, "mfa_phone_verify_not_enabled"

    .line 999
    .line 1000
    const-string v3, "MfaPhoneVerifyDisabled"

    .line 1001
    .line 1002
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaPhoneVerifyDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 1006
    .line 1007
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 1008
    .line 1009
    const/16 v1, 0x4e

    .line 1010
    .line 1011
    const-string v2, "mfa_totp_enroll_not_enabled"

    .line 1012
    .line 1013
    const-string v3, "MfaTotpEnrollDisabled"

    .line 1014
    .line 1015
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaTotpEnrollDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 1019
    .line 1020
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 1021
    .line 1022
    const/16 v1, 0x4f

    .line 1023
    .line 1024
    const-string v2, "mfa_totp_verify_not_enabled"

    .line 1025
    .line 1026
    const-string v3, "MfaTotpVerifyDisabled"

    .line 1027
    .line 1028
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaTotpVerifyDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 1032
    .line 1033
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 1034
    .line 1035
    const/16 v1, 0x50

    .line 1036
    .line 1037
    const-string v2, "mfa_webauthn_enroll_not_enabled"

    .line 1038
    .line 1039
    const-string v3, "MfaWebAuthnEnrollDisabled"

    .line 1040
    .line 1041
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaWebAuthnEnrollDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 1045
    .line 1046
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 1047
    .line 1048
    const/16 v1, 0x51

    .line 1049
    .line 1050
    const-string v2, "mfa_webauthn_verify_not_enabled"

    .line 1051
    .line 1052
    const-string v3, "MfaWebAuthnVerifyDisabled"

    .line 1053
    .line 1054
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaWebAuthnVerifyDisabled:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 1058
    .line 1059
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 1060
    .line 1061
    const/16 v1, 0x52

    .line 1062
    .line 1063
    const-string v2, "mfa_verified_factor_exists"

    .line 1064
    .line 1065
    const-string v3, "MfaVerifiedFactorExists"

    .line 1066
    .line 1067
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->MfaVerifiedFactorExists:Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 1071
    .line 1072
    invoke-static {}, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->$values()[Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->$VALUES:[Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 1077
    .line 1078
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->v([Ljava/lang/Enum;)Lf7/b;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->$ENTRIES:Lf7/a;

    .line 1083
    .line 1084
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode$Companion;

    .line 1085
    .line 1086
    const/4 v1, 0x0

    .line 1087
    invoke-direct {v0, v1}, Lio/github/jan/supabase/auth/exception/AuthErrorCode$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 1088
    .line 1089
    .line 1090
    sput-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->Companion:Lio/github/jan/supabase/auth/exception/AuthErrorCode$Companion;

    .line 1091
    .line 1092
    return-void
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static getEntries()Lf7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->$ENTRIES:Lf7/a;

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

.method public static valueOf(Ljava/lang/String;)Lio/github/jan/supabase/auth/exception/AuthErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lio/github/jan/supabase/auth/exception/AuthErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->$VALUES:[Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/github/jan/supabase/auth/exception/AuthErrorCode;

    .line 8
    .line 9
    return-object v0
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
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/exception/AuthErrorCode;->value:Ljava/lang/String;

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

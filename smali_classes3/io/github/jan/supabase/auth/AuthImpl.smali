.class public final Lio/github/jan/supabase/auth/AuthImpl;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/github/jan/supabase/auth/Auth;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJZ\u0010\u0013\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\"\u0014\u0008\u0002\u0010\u000e*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u000f\u001a\u00028\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\\\u0010\u001a\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\"\u0014\u0008\u0002\u0010\u000e*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u000f\u001a\u00028\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J8\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u001b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00080\u0012H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J.\u0010&\u001a\u00020%2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00080\u0012H\u0096@\u00a2\u0006\u0004\u0008&\u0010\'J6\u0010+\u001a\u00020*2\u0006\u0010(\u001a\u00020 2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00080\u0012H\u0096@\u00a2\u0006\u0004\u0008+\u0010,J*\u00100\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0004\u00080\u00101J*\u00104\u001a\u00020\u00082\u0006\u0010.\u001a\u0002022\u0006\u00103\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0004\u00084\u00105J,\u00106\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:H\u0096@\u00a2\u0006\u0004\u0008<\u0010=J2\u0010?\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0004\u0008?\u0010@J*\u0010?\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-2\u0006\u0010A\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0004\u0008?\u00101J2\u0010B\u001a\u00020\u00082\u0006\u0010.\u001a\u0002022\u0006\u00103\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010E\u001a\u00020*2\u0006\u0010D\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008E\u0010FJ\u0018\u0010H\u001a\u00020*2\u0006\u0010G\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008H\u0010IJ \u0010M\u001a\u00020L2\u0006\u0010J\u001a\u00020\u00102\u0006\u0010K\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008M\u0010#J\u0018\u0010O\u001a\u00020L2\u0006\u0010N\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008O\u0010FJ\u0010\u0010P\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008P\u00109J(\u0010U\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020L2\u0006\u0010R\u001a\u00020 2\u0006\u0010T\u001a\u00020SH\u0096@\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010W\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008W\u00109J\u000f\u0010X\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008X\u0010\nJ\u0018\u0010Y\u001a\u00020 2\u0006\u0010R\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008Y\u0010IJ\u0010\u0010Z\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008Z\u00109J\u0018\u0010^\u001a\u00020]2\u0006\u0010\\\u001a\u00020[H\u0096@\u00a2\u0006\u0004\u0008^\u0010_J=\u0010b\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u001b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010`\u001a\u00020\u00102\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00080\u0012H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0010\u0010d\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008d\u00109J\u0010\u0010e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008e\u00109J\r\u0010f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008f\u0010\nJ,\u0010i\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00102\u0012\u0010h\u001a\u000e\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020\u00080\u0012H\u0082@\u00a2\u0006\u0004\u0008i\u0010\'J@\u0010k\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00102\u0008\u0010>\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0012\u0010j\u001a\u000e\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020\u00080\u0012H\u0082@\u00a2\u0006\u0004\u0008k\u0010lJL\u0010q\u001a\u00020\u00082\u001c\u0010o\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080m\u0012\u0006\u0012\u0004\u0018\u00010n0\u00122\u001c\u0010p\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080m\u0012\u0006\u0012\u0004\u0018\u00010n0\u0012H\u0082@\u00a2\u0006\u0004\u0008q\u0010rJ\u0018\u0010s\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020LH\u0082@\u00a2\u0006\u0004\u0008s\u0010tJ\"\u0010u\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020L2\u0008\u0008\u0002\u0010R\u001a\u00020 H\u0082@\u00a2\u0006\u0004\u0008u\u0010vJ!\u0010y\u001a\u0004\u0018\u00010]2\u0006\u0010x\u001a\u00020w2\u0006\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u0011\u0010{\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008{\u0010|R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010}\u001a\u0004\u0008~\u0010\u007fR\u001d\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0005\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001f\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\'\u0010\u0088\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0087\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R \u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R \u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\'\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0000X\u0080\u0004\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u0012\u0005\u0008\u00a0\u0001\u0010\n\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R \u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R \u0010\u00a7\u0001\u001a\u00030\u00a6\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R,\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R \u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0017\u0010\u00b7\u0001\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00b9\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0016\u0010\u00be\u0001\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0001\u0010|\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/AuthImpl;",
        "Lio/github/jan/supabase/auth/Auth;",
        "Lio/github/jan/supabase/SupabaseClient;",
        "supabaseClient",
        "Lio/github/jan/supabase/auth/AuthConfig;",
        "config",
        "<init>",
        "(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/auth/AuthConfig;)V",
        "Lg7/g0;",
        "init",
        "()V",
        "C",
        "R",
        "Lio/github/jan/supabase/auth/providers/AuthProvider;",
        "Provider",
        "provider",
        "",
        "redirectUrl",
        "Lkotlin/Function1;",
        "signInWith",
        "(Lio/github/jan/supabase/auth/providers/AuthProvider;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/JsonObject;",
        "data",
        "captchaToken",
        "signInAnonymously",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "signUpWith",
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
        "Lio/github/jan/supabase/auth/SignOutScope;",
        "scope",
        "signOut",
        "(Lio/github/jan/supabase/auth/SignOutScope;Ll7/e;)Ljava/lang/Object;",
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
        "code",
        "saveSession",
        "Lio/github/jan/supabase/auth/user/UserSession;",
        "exchangeCodeForSession",
        "refreshToken",
        "refreshSession",
        "refreshCurrentSession",
        "session",
        "autoRefresh",
        "Lio/github/jan/supabase/auth/status/SessionSource;",
        "source",
        "importSession",
        "(Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Ll7/e;)Ljava/lang/Object;",
        "startAutoRefreshForCurrentSession",
        "stopAutoRefreshForCurrentSession",
        "loadFromStorage",
        "close",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lio/github/jan/supabase/exceptions/RestException;",
        "parseErrorResponse",
        "(Lio/ktor/client/statement/HttpResponse;Ll7/e;)Ljava/lang/Object;",
        "url",
        "additionalConfig",
        "getOAuthUrl",
        "(Lio/github/jan/supabase/auth/providers/OAuthProvider;Ljava/lang/String;Ljava/lang/String;Lx7/b;)Ljava/lang/String;",
        "clearSession",
        "awaitInitialization",
        "resetLoadingState",
        "Lkotlinx/serialization/json/JsonObjectBuilder;",
        "body",
        "resend",
        "additionalData",
        "verify",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "Ll7/e;",
        "",
        "importRefreshedSession",
        "retry",
        "tryImportingSession",
        "(Lx7/b;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "delayBeforeExpiry",
        "(Lio/github/jan/supabase/auth/user/UserSession;Ll7/e;)Ljava/lang/Object;",
        "handleExpiredSession",
        "(Lio/github/jan/supabase/auth/user/UserSession;ZLl7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/GoTrueErrorResponse;",
        "error",
        "checkErrorCodes",
        "(Lio/github/jan/supabase/auth/GoTrueErrorResponse;Lio/ktor/client/statement/HttpResponse;)Lio/github/jan/supabase/exceptions/RestException;",
        "preparePKCEIfEnabled",
        "()Ljava/lang/String;",
        "Lio/github/jan/supabase/SupabaseClient;",
        "getSupabaseClient",
        "()Lio/github/jan/supabase/SupabaseClient;",
        "Lio/github/jan/supabase/auth/AuthConfig;",
        "getConfig",
        "()Lio/github/jan/supabase/auth/AuthConfig;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/github/jan/supabase/auth/status/SessionStatus;",
        "_sessionStatus",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "sessionStatus",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSessionStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "authScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getAuthScope$auth_kt_release",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Lio/github/jan/supabase/auth/SessionManager;",
        "sessionManager",
        "Lio/github/jan/supabase/auth/SessionManager;",
        "getSessionManager",
        "()Lio/github/jan/supabase/auth/SessionManager;",
        "Lio/github/jan/supabase/auth/CodeVerifierCache;",
        "codeVerifierCache",
        "Lio/github/jan/supabase/auth/CodeVerifierCache;",
        "getCodeVerifierCache",
        "()Lio/github/jan/supabase/auth/CodeVerifierCache;",
        "Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;",
        "api",
        "Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;",
        "getApi$auth_kt_release",
        "()Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;",
        "getApi$auth_kt_release$annotations",
        "Lio/github/jan/supabase/auth/admin/AdminApi;",
        "admin",
        "Lio/github/jan/supabase/auth/admin/AdminApi;",
        "getAdmin",
        "()Lio/github/jan/supabase/auth/admin/AdminApi;",
        "Lio/github/jan/supabase/auth/mfa/MfaApi;",
        "mfa",
        "Lio/github/jan/supabase/auth/mfa/MfaApi;",
        "getMfa",
        "()Lio/github/jan/supabase/auth/mfa/MfaApi;",
        "Lkotlinx/coroutines/Job;",
        "sessionJob",
        "Lkotlinx/coroutines/Job;",
        "getSessionJob",
        "()Lkotlinx/coroutines/Job;",
        "setSessionJob",
        "(Lkotlinx/coroutines/Job;)V",
        "Lio/github/jan/supabase/SupabaseSerializer;",
        "serializer",
        "Lio/github/jan/supabase/SupabaseSerializer;",
        "getSerializer",
        "()Lio/github/jan/supabase/SupabaseSerializer;",
        "isAutoRefreshRunning",
        "()Z",
        "",
        "getApiVersion",
        "()I",
        "apiVersion",
        "getPluginKey",
        "pluginKey",
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
.field private final _sessionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/github/jan/supabase/auth/status/SessionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final admin:Lio/github/jan/supabase/auth/admin/AdminApi;

.field private final api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

.field private final authScope:Lkotlinx/coroutines/CoroutineScope;

.field private final codeVerifierCache:Lio/github/jan/supabase/auth/CodeVerifierCache;

.field private final config:Lio/github/jan/supabase/auth/AuthConfig;

.field private final mfa:Lio/github/jan/supabase/auth/mfa/MfaApi;

.field private final serializer:Lio/github/jan/supabase/SupabaseSerializer;

.field private sessionJob:Lkotlinx/coroutines/Job;

.field private final sessionManager:Lio/github/jan/supabase/auth/SessionManager;

.field private final sessionStatus:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/github/jan/supabase/auth/status/SessionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final supabaseClient:Lio/github/jan/supabase/SupabaseClient;


# direct methods
.method public constructor <init>(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/auth/AuthConfig;)V
    .locals 1

    .line 1
    const-string v0, "supabaseClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/github/jan/supabase/auth/AuthImpl;->supabaseClient:Lio/github/jan/supabase/SupabaseClient;

    .line 15
    .line 16
    iput-object p2, p0, Lio/github/jan/supabase/auth/AuthImpl;->config:Lio/github/jan/supabase/auth/AuthConfig;

    .line 17
    .line 18
    sget-object p1, Lio/github/jan/supabase/auth/status/SessionStatus$Initializing;->INSTANCE:Lio/github/jan/supabase/auth/status/SessionStatus$Initializing;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/github/jan/supabase/auth/AuthImpl;->_sessionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/github/jan/supabase/auth/AuthImpl;->sessionStatus:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->getConfig()Lio/github/jan/supabase/auth/AuthConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/AuthConfigDefaults;->getCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ll7/j;)Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/github/jan/supabase/auth/AuthImpl;->authScope:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->getConfig()Lio/github/jan/supabase/auth/AuthConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/AuthConfigDefaults;->getSessionManager()Lio/github/jan/supabase/auth/SessionManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lio/github/jan/supabase/auth/SettingsUtilKt;->createDefaultSessionManager(Lio/github/jan/supabase/auth/Auth;)Lio/github/jan/supabase/auth/SessionManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    iput-object p1, p0, Lio/github/jan/supabase/auth/AuthImpl;->sessionManager:Lio/github/jan/supabase/auth/SessionManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->getConfig()Lio/github/jan/supabase/auth/AuthConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/AuthConfigDefaults;->getCodeVerifierCache()Lio/github/jan/supabase/auth/CodeVerifierCache;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, Lio/github/jan/supabase/auth/SettingsUtilKt;->createDefaultCodeVerifierCache(Lio/github/jan/supabase/auth/Auth;)Lio/github/jan/supabase/auth/CodeVerifierCache;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    iput-object p1, p0, Lio/github/jan/supabase/auth/AuthImpl;->codeVerifierCache:Lio/github/jan/supabase/auth/CodeVerifierCache;

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x2

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, p0, v0, p2, v0}, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApiKt;->authenticatedSupabaseApi$default(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/plugins/MainPlugin;Lx7/b;ILjava/lang/Object;)Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lio/github/jan/supabase/auth/AuthImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 89
    .line 90
    new-instance p1, Lio/github/jan/supabase/auth/admin/AdminApiImpl;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lio/github/jan/supabase/auth/admin/AdminApiImpl;-><init>(Lio/github/jan/supabase/auth/Auth;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lio/github/jan/supabase/auth/AuthImpl;->admin:Lio/github/jan/supabase/auth/admin/AdminApi;

    .line 96
    .line 97
    new-instance p1, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;-><init>(Lio/github/jan/supabase/auth/AuthImpl;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lio/github/jan/supabase/auth/AuthImpl;->mfa:Lio/github/jan/supabase/auth/mfa/MfaApi;

    .line 103
    .line 104
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->getConfig()Lio/github/jan/supabase/auth/AuthConfig;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/AuthConfigDefaults;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lio/github/jan/supabase/SupabaseClient;->getDefaultSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_2
    iput-object p1, p0, Lio/github/jan/supabase/auth/AuthImpl;->serializer:Lio/github/jan/supabase/SupabaseSerializer;

    .line 123
    .line 124
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lio/github/jan/supabase/SupabaseClient;->getAccessToken()Lx7/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "The Auth plugin is not available when using a custom access token provider. Please uninstall the Auth plugin."

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/auth/AuthImpl;->verifyEmailOtp$lambda$35(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$delayBeforeExpiry(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/user/UserSession;Ll7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/jan/supabase/auth/AuthImpl;->delayBeforeExpiry(Lio/github/jan/supabase/auth/user/UserSession;Ll7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$get_sessionStatus$p(Lio/github/jan/supabase/auth/AuthImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/jan/supabase/auth/AuthImpl;->_sessionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$handleExpiredSession(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/user/UserSession;ZLl7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/github/jan/supabase/auth/AuthImpl;->handleExpiredSession(Lio/github/jan/supabase/auth/user/UserSession;ZLl7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static final synthetic access$resend(Lio/github/jan/supabase/auth/AuthImpl;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/github/jan/supabase/auth/AuthImpl;->resend(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static final synthetic access$tryImportingSession(Lio/github/jan/supabase/auth/AuthImpl;Lx7/b;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/github/jan/supabase/auth/AuthImpl;->tryImportingSession(Lx7/b;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static final synthetic access$verify(Lio/github/jan/supabase/auth/AuthImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/github/jan/supabase/auth/AuthImpl;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/jan/supabase/auth/AuthImpl;->resendEmail$lambda$17(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/jan/supabase/auth/AuthImpl;->resendPhone$lambda$19(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final checkErrorCodes(Lio/github/jan/supabase/auth/GoTrueErrorResponse;Lio/ktor/client/statement/HttpResponse;)Lio/github/jan/supabase/exceptions/RestException;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getError()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "weak_password"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    new-instance v0, Lio/github/jan/supabase/auth/exception/AuthWeakPasswordException;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getDescription()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getWeakPassword()Lio/github/jan/supabase/auth/GoTrueErrorResponse$WeakPassword;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/GoTrueErrorResponse$WeakPassword;->getReasons()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object p1, Lh7/x;->b:Lh7/x;

    .line 40
    .line 41
    :cond_1
    invoke-direct {v0, v1, p2, p1}, Lio/github/jan/supabase/auth/exception/AuthWeakPasswordException;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const-string v1, "session_not_found"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lio/github/jan/supabase/auth/AuthImpl;->authScope:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    new-instance v5, Lio/github/jan/supabase/auth/AuthImpl$checkErrorCodes$1;

    .line 57
    .line 58
    invoke-direct {v5, p0, v1}, Lio/github/jan/supabase/auth/AuthImpl$checkErrorCodes$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lkotlinx/coroutines/CoroutineStart;Lx7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/github/jan/supabase/auth/exception/AuthSessionMissingException;

    .line 69
    .line 70
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-direct {p1, p2}, Lio/github/jan/supabase/auth/exception/AuthSessionMissingException;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getError()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v1, Lio/github/jan/supabase/auth/exception/AuthRestException;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getDescription()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-direct {v1, v0, p1, p2}, Lio/github/jan/supabase/auth/exception/AuthRestException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v1
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static synthetic d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/auth/AuthImpl;->verifyEmailOtp$lambda$34(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final delayBeforeExpiry(Lio/github/jan/supabase/auth/user/UserSession;Ll7/e;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/user/UserSession;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lio/github/jan/supabase/auth/user/UserSession;->getExpiresAt()Lta/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpa/b;->Companion:Lpa/a;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/github/jan/supabase/auth/user/UserSession;->getExpiresIn()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Lpa/d;->e:Lpa/d;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, La/a;->b0(JLpa/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lpa/b;->j(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lta/d;->a(J)Lta/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lio/github/jan/supabase/auth/user/UserSession;->getExpiresIn()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2, v3}, La/a;->b0(JLpa/d;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-wide v4, Lpa/b;->c:J

    .line 37
    .line 38
    sget-wide v6, Lpa/b;->d:J

    .line 39
    .line 40
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_11

    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    long-to-int v10, v10

    .line 56
    int-to-double v11, v10

    .line 57
    cmpg-double v11, v11, v8

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    if-nez v11, :cond_b

    .line 61
    .line 62
    invoke-static {v1, v2}, Lpa/b;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    if-lez v10, :cond_0

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    invoke-static {v1, v2}, Lpa/b;->j(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    if-nez v10, :cond_3

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    shr-long v13, v1, v12

    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    int-to-long v8, v10

    .line 99
    move/from16 p1, v12

    .line 100
    .line 101
    move-wide/from16 v17, v13

    .line 102
    .line 103
    mul-long v12, v17, v8

    .line 104
    .line 105
    long-to-int v1, v1

    .line 106
    and-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    move/from16 p1, v1

    .line 109
    .line 110
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    const-wide/32 v19, -0x7fffffff

    .line 118
    .line 119
    .line 120
    cmp-long v11, v19, v17

    .line 121
    .line 122
    if-gtz v11, :cond_4

    .line 123
    .line 124
    const-wide v19, 0x80000000L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v11, v17, v19

    .line 130
    .line 131
    if-gez v11, :cond_4

    .line 132
    .line 133
    invoke-static {v12, v13}, La/a;->m(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    div-long v19, v12, v8

    .line 140
    .line 141
    cmp-long v11, v19, v17

    .line 142
    .line 143
    const v14, 0xf4240

    .line 144
    .line 145
    .line 146
    if-nez v11, :cond_6

    .line 147
    .line 148
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v1, v1, v12

    .line 154
    .line 155
    if-gtz v1, :cond_5

    .line 156
    .line 157
    const-wide v1, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long v1, v12, v1

    .line 163
    .line 164
    if-gez v1, :cond_5

    .line 165
    .line 166
    invoke-static {v12, v13}, La/a;->m(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_5
    int-to-long v1, v14

    .line 173
    div-long/2addr v12, v1

    .line 174
    invoke-static {v12, v13}, La/a;->k(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_6
    int-to-long v11, v14

    .line 181
    div-long v13, v17, v11

    .line 182
    .line 183
    mul-long v19, v13, v11

    .line 184
    .line 185
    sub-long v19, v17, v19

    .line 186
    .line 187
    mul-long v21, v13, v8

    .line 188
    .line 189
    mul-long v19, v19, v8

    .line 190
    .line 191
    div-long v19, v19, v11

    .line 192
    .line 193
    add-long v11, v19, v21

    .line 194
    .line 195
    div-long v8, v21, v8

    .line 196
    .line 197
    cmp-long v8, v8, v13

    .line 198
    .line 199
    if-nez v8, :cond_7

    .line 200
    .line 201
    xor-long v8, v11, v21

    .line 202
    .line 203
    cmp-long v8, v8, v15

    .line 204
    .line 205
    if-ltz v8, :cond_7

    .line 206
    .line 207
    new-instance v4, Lc8/o;

    .line 208
    .line 209
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-direct {v4, v1, v2, v5, v6}, Lc8/l;-><init>(JJ)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v12, v4}, Lt2/a;->h(JLc8/o;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-static {v1, v2}, La/a;->k(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_7
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->signum(J)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    mul-int/2addr v2, v1

    .line 236
    if-lez v2, :cond_a

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_8
    div-long v8, v12, v8

    .line 240
    .line 241
    cmp-long v8, v8, v17

    .line 242
    .line 243
    if-nez v8, :cond_9

    .line 244
    .line 245
    new-instance v4, Lc8/o;

    .line 246
    .line 247
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v1, v2, v5, v6}, Lc8/l;-><init>(JJ)V

    .line 253
    .line 254
    .line 255
    invoke-static {v12, v13, v4}, Lt2/a;->h(JLc8/o;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-static {v1, v2}, La/a;->k(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->signum(J)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    mul-int/2addr v2, v1

    .line 273
    if-lez v2, :cond_a

    .line 274
    .line 275
    :goto_0
    move-wide v1, v4

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    move-wide v1, v6

    .line 278
    goto :goto_4

    .line 279
    :cond_b
    move/from16 p1, v12

    .line 280
    .line 281
    long-to-int v10, v1

    .line 282
    and-int/lit8 v10, v10, 0x1

    .line 283
    .line 284
    if-nez v10, :cond_c

    .line 285
    .line 286
    sget-object v11, Lpa/d;->c:Lpa/d;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_c
    sget-object v11, Lpa/d;->d:Lpa/d;

    .line 290
    .line 291
    :goto_1
    const-string v12, "unit"

    .line 292
    .line 293
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    cmp-long v4, v1, v4

    .line 297
    .line 298
    if-nez v4, :cond_d

    .line 299
    .line 300
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    cmp-long v4, v1, v6

    .line 304
    .line 305
    if-nez v4, :cond_e

    .line 306
    .line 307
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_e
    shr-long v1, v1, p1

    .line 311
    .line 312
    long-to-double v1, v1

    .line 313
    if-nez v10, :cond_f

    .line 314
    .line 315
    sget-object v4, Lpa/d;->c:Lpa/d;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_f
    sget-object v4, Lpa/d;->d:Lpa/d;

    .line 319
    .line 320
    :goto_2
    invoke-static {v1, v2, v4, v11}, La/b;->q(DLpa/d;Lpa/d;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    :goto_3
    mul-double/2addr v1, v8

    .line 325
    invoke-static {v1, v2, v11}, La/a;->Z(DLpa/d;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    :goto_4
    invoke-virtual {v0, v1, v2}, Lta/d;->a(J)Lta/d;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v1, Lta/d;->Companion:Lta/c;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v1, Lta/d;

    .line 339
    .line 340
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "instant(...)"

    .line 349
    .line 350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lta/d;->b:Lj$/time/Instant;

    .line 357
    .line 358
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    sub-long/2addr v4, v6

    .line 367
    invoke-static {v4, v5, v3}, La/a;->b0(JLpa/d;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    sub-int/2addr v0, v1

    .line 380
    sget-object v1, Lpa/d;->c:Lpa/d;

    .line 381
    .line 382
    invoke-static {v0, v1}, La/a;->a0(ILpa/d;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v2, v3, v0, v1}, Lpa/b;->g(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLl7/e;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 397
    .line 398
    if-ne v0, v1, :cond_10

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_10
    sget-object v0, Lg7/g0;->a:Lg7/g0;

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    const-string v1, "Cannot round NaN value."

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
.end method

.method public static synthetic e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/auth/AuthImpl;->verifyPhoneOtp$lambda$36(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic getApi$auth_kt_release$annotations()V
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
.end method

.method private final handleExpiredSession(Lio/github/jan/supabase/auth/user/UserSession;ZLl7/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/user/UserSession;",
            "Z",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-boolean p2, v0, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;->Z$0:Z

    .line 53
    .line 54
    iget-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lio/github/jan/supabase/auth/user/UserSession;

    .line 57
    .line 58
    iget-object v2, v0, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lio/github/jan/supabase/auth/AuthImpl;

    .line 61
    .line 62
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p3, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 70
    .line 71
    invoke-virtual {p3}, Lio/github/jan/supabase/auth/Auth$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object v2, Lio/github/jan/supabase/logging/LogLevel;->DEBUG:Lio/github/jan/supabase/logging/LogLevel;

    .line 76
    .line 77
    invoke-virtual {p3}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 84
    .line 85
    invoke-virtual {v6}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ltz v6, :cond_5

    .line 94
    .line 95
    const-string v6, "Session expired. Refreshing session..."

    .line 96
    .line 97
    invoke-virtual {p3, v2, v5, v6}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/user/UserSession;->getRefreshToken()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p0, v0, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean p2, v0, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;->Z$0:Z

    .line 109
    .line 110
    iput v4, v0, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p0, p3, v0}, Lio/github/jan/supabase/auth/AuthImpl;->refreshSession(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v2, p0

    .line 120
    :goto_1
    check-cast p3, Lio/github/jan/supabase/auth/user/UserSession;

    .line 121
    .line 122
    new-instance v4, Lio/github/jan/supabase/auth/status/SessionSource$Refresh;

    .line 123
    .line 124
    invoke-direct {v4, p1}, Lio/github/jan/supabase/auth/status/SessionSource$Refresh;-><init>(Lio/github/jan/supabase/auth/user/UserSession;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v0, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;->label:I

    .line 132
    .line 133
    invoke-virtual {v2, p3, p2, v4, v0}, Lio/github/jan/supabase/auth/AuthImpl;->importSession(Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Ll7/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_7

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_7
    :goto_3
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 141
    .line 142
    return-object p1
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
.end method

.method public static synthetic handleExpiredSession$default(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/user/UserSession;ZLl7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/github/jan/supabase/auth/AuthImpl;->handleExpiredSession(Lio/github/jan/supabase/auth/user/UserSession;ZLl7/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method

.method private final preparePKCEIfEnabled()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->getConfig()Lio/github/jan/supabase/auth/AuthConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/AuthConfigDefaults;->getFlowType()Lio/github/jan/supabase/auth/FlowType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/github/jan/supabase/auth/FlowType;->PKCE:Lio/github/jan/supabase/auth/FlowType;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-static {}, Lio/github/jan/supabase/auth/PKCEKt;->generateCodeVerifier()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lio/github/jan/supabase/auth/AuthImpl;->authScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    new-instance v6, Lio/github/jan/supabase/auth/AuthImpl$preparePKCEIfEnabled$1;

    .line 22
    .line 23
    invoke-direct {v6, p0, v0, v2}, Lio/github/jan/supabase/auth/AuthImpl$preparePKCEIfEnabled$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ljava/lang/String;Ll7/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lkotlinx/coroutines/CoroutineStart;Lx7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/github/jan/supabase/auth/PKCEKt;->generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
.end method

.method private final resend(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lio/github/jan/supabase/UtilsKt;->putJsonObject(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonObject;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lio/github/jan/supabase/auth/AuthImpl$resend$$inlined$postJson$default$1;

    .line 39
    .line 40
    invoke-direct {v1, p2, p1}, Lio/github/jan/supabase/auth/AuthImpl$resend$$inlined$postJson$default$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "resend"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, p3}, Lio/github/jan/supabase/network/SupabaseHttpClient;->request(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lm7/a;->b:Lm7/a;

    .line 50
    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 55
    .line 56
    return-object p1
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
.end method

.method private static final resendEmail$lambda$17(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "$this$resend"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "email"

    .line 7
    .line 8
    invoke-static {p2, v0, p0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p1}, Lio/github/jan/supabase/auth/JsonUtilsKt;->putCaptchaToken(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 17
    .line 18
    return-object p0
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
.end method

.method private static final resendPhone$lambda$19(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "$this$resend"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phone"

    .line 7
    .line 8
    invoke-static {p2, v0, p0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p1}, Lio/github/jan/supabase/auth/JsonUtilsKt;->putCaptchaToken(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 17
    .line 18
    return-object p0
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
.end method

.method private final tryImportingSession(Lx7/b;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_1
    iget-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lx7/b;

    .line 51
    .line 52
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_2
    iget-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lx7/b;

    .line 60
    .line 61
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_3
    iget-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Lx7/b;

    .line 70
    .line 71
    iget-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lio/github/jan/supabase/auth/AuthImpl;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/github/jan/supabase/exceptions/RestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :catch_0
    move-exception p3

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p3

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_4
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iput-object p0, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p3, 0x1

    .line 93
    iput p3, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catch Lio/github/jan/supabase/exceptions/RestException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 99
    if-ne p1, v1, :cond_a

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :catch_2
    move-exception p3

    .line 104
    move-object p1, p0

    .line 105
    goto :goto_1

    .line 106
    :catch_3
    move-exception p3

    .line 107
    move-object p1, p0

    .line 108
    goto :goto_3

    .line 109
    :goto_1
    sget-object v2, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 110
    .line 111
    invoke-virtual {v2}, Lio/github/jan/supabase/auth/Auth$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Lio/github/jan/supabase/logging/LogLevel;->ERROR:Lio/github/jan/supabase/logging/LogLevel;

    .line 116
    .line 117
    invoke-virtual {v2}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_1

    .line 122
    .line 123
    sget-object v5, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 124
    .line 125
    invoke-virtual {v5}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ltz v5, :cond_2

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "Couldn\'t reach Supabase. Either the address doesn\'t exist or the network might not be on. Retrying in "

    .line 138
    .line 139
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/AuthImpl;->getConfig()Lio/github/jan/supabase/auth/AuthConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lio/github/jan/supabase/auth/AuthConfigDefaults;->getRetryDelay-UwyO8pc()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Lpa/b;->i(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v2, v4, p3, v5}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v2, p1, Lio/github/jan/supabase/auth/AuthImpl;->_sessionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 165
    .line 166
    new-instance v4, Lio/github/jan/supabase/auth/status/SessionStatus$RefreshFailure;

    .line 167
    .line 168
    new-instance v5, Lio/github/jan/supabase/auth/status/RefreshFailureCause$NetworkError;

    .line 169
    .line 170
    invoke-direct {v5, p3}, Lio/github/jan/supabase/auth/status/RefreshFailureCause$NetworkError;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v5}, Lio/github/jan/supabase/auth/status/SessionStatus$RefreshFailure;-><init>(Lio/github/jan/supabase/auth/status/RefreshFailureCause;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/AuthImpl;->getConfig()Lio/github/jan/supabase/auth/AuthConfig;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/AuthConfigDefaults;->getRetryDelay-UwyO8pc()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    iput-object p2, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v3, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 p1, 0x5

    .line 192
    iput p1, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->label:I

    .line 193
    .line 194
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLl7/e;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v1, :cond_3

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_3
    move-object p1, p2

    .line 203
    :goto_2
    iput-object v3, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 p2, 0x6

    .line 206
    iput p2, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->label:I

    .line 207
    .line 208
    invoke-interface {p1, v0}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v1, :cond_a

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :goto_3
    invoke-virtual {p3}, Lio/github/jan/supabase/exceptions/RestException;->getStatusCode()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/16 v4, 0x1f4

    .line 221
    .line 222
    const/16 v5, 0x29

    .line 223
    .line 224
    if-gt v4, v2, :cond_7

    .line 225
    .line 226
    const/16 v4, 0x258

    .line 227
    .line 228
    if-ge v2, v4, :cond_7

    .line 229
    .line 230
    sget-object v2, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 231
    .line 232
    invoke-virtual {v2}, Lio/github/jan/supabase/auth/Auth$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v4, Lio/github/jan/supabase/logging/LogLevel;->ERROR:Lio/github/jan/supabase/logging/LogLevel;

    .line 237
    .line 238
    invoke-virtual {v2}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v6, :cond_4

    .line 243
    .line 244
    sget-object v6, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 245
    .line 246
    invoke-virtual {v6}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-ltz v6, :cond_5

    .line 255
    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v7, "Couldn\'t refresh session due to an internal server error. Retrying in "

    .line 259
    .line 260
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/AuthImpl;->getConfig()Lio/github/jan/supabase/auth/AuthConfig;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lio/github/jan/supabase/auth/AuthConfigDefaults;->getRetryDelay-UwyO8pc()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    invoke-static {v7, v8}, Lpa/b;->i(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v7, " (Status code "

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Lio/github/jan/supabase/exceptions/RestException;->getStatusCode()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v2, v4, p3, v5}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    iget-object v2, p1, Lio/github/jan/supabase/auth/AuthImpl;->_sessionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 301
    .line 302
    new-instance v4, Lio/github/jan/supabase/auth/status/SessionStatus$RefreshFailure;

    .line 303
    .line 304
    new-instance v5, Lio/github/jan/supabase/auth/status/RefreshFailureCause$InternalServerError;

    .line 305
    .line 306
    invoke-direct {v5, p3}, Lio/github/jan/supabase/auth/status/RefreshFailureCause$InternalServerError;-><init>(Lio/github/jan/supabase/exceptions/RestException;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v5}, Lio/github/jan/supabase/auth/status/SessionStatus$RefreshFailure;-><init>(Lio/github/jan/supabase/auth/status/RefreshFailureCause;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/AuthImpl;->getConfig()Lio/github/jan/supabase/auth/AuthConfig;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/AuthConfigDefaults;->getRetryDelay-UwyO8pc()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    iput-object p2, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v3, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 p1, 0x2

    .line 328
    iput p1, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->label:I

    .line 329
    .line 330
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLl7/e;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v1, :cond_6

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_6
    move-object p1, p2

    .line 338
    :goto_4
    iput-object v3, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 p2, 0x3

    .line 341
    iput p2, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->label:I

    .line 342
    .line 343
    invoke-interface {p1, v0}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v1, :cond_a

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    sget-object p2, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 351
    .line 352
    invoke-virtual {p2}, Lio/github/jan/supabase/auth/Auth$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    sget-object v2, Lio/github/jan/supabase/logging/LogLevel;->ERROR:Lio/github/jan/supabase/logging/LogLevel;

    .line 357
    .line 358
    invoke-virtual {p2}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v4, :cond_8

    .line 363
    .line 364
    sget-object v4, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 365
    .line 366
    invoke-virtual {v4}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-ltz v4, :cond_9

    .line 375
    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v6, "Couldn\'t refresh session. The refresh token may have been revoked. Clearing session... (Status code "

    .line 379
    .line 380
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3}, Lio/github/jan/supabase/exceptions/RestException;->getStatusCode()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {p2, v2, p3, v4}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    iput-object v3, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->L$0:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v3, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->L$1:Ljava/lang/Object;

    .line 403
    .line 404
    const/4 p2, 0x4

    .line 405
    iput p2, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->label:I

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lio/github/jan/supabase/auth/AuthImpl;->clearSession(Ll7/e;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v1, :cond_a

    .line 412
    .line 413
    :goto_5
    return-object v1

    .line 414
    :cond_a
    :goto_6
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method

.method private final verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/github/jan/supabase/auth/AuthImpl$verify$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/AuthImpl$verify$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/AuthImpl$verify$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/auth/AuthImpl$verify$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/AuthImpl$verify$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lio/github/jan/supabase/auth/AuthImpl$verify$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lio/github/jan/supabase/auth/AuthImpl$verify$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 30
    .line 31
    iget v1, v5, Lio/github/jan/supabase/auth/AuthImpl$verify$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v6, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p5}, La/a;->X(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v5, Lio/github/jan/supabase/auth/AuthImpl$verify$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lio/github/jan/supabase/auth/AuthImpl;

    .line 61
    .line 62
    invoke-static {p5}, La/a;->X(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v1, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iget-object p1, v5, Lio/github/jan/supabase/auth/AuthImpl$verify$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lio/github/jan/supabase/auth/AuthImpl;

    .line 70
    .line 71
    invoke-static {p5}, La/a;->X(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p5}, La/a;->X(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 79
    .line 80
    invoke-direct {p5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "type"

    .line 84
    .line 85
    invoke-static {p5, v1, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    const-string p1, "token"

    .line 91
    .line 92
    invoke-static {p5, p1, p2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 93
    .line 94
    .line 95
    :cond_6
    if-eqz p3, :cond_7

    .line 96
    .line 97
    invoke-static {p5, p3}, Lio/github/jan/supabase/auth/JsonUtilsKt;->putCaptchaToken(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {p4, p5}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lio/github/jan/supabase/auth/AuthImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 108
    .line 109
    sget-object p3, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 110
    .line 111
    invoke-virtual {p3}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance p4, Lio/github/jan/supabase/auth/AuthImpl$verify$$inlined$postJson$default$1;

    .line 116
    .line 117
    invoke-direct {p4, p3, p1}, Lio/github/jan/supabase/auth/AuthImpl$verify$$inlined$postJson$default$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v5, Lio/github/jan/supabase/auth/AuthImpl$verify$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v5, Lio/github/jan/supabase/auth/AuthImpl$verify$1;->label:I

    .line 123
    .line 124
    const-string p1, "verify"

    .line 125
    .line 126
    invoke-virtual {p2, p1, p4, v5}, Lio/github/jan/supabase/network/SupabaseApi;->request(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    if-ne p5, v0, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move-object p1, p0

    .line 134
    :goto_2
    check-cast p5, Lio/ktor/client/statement/HttpResponse;

    .line 135
    .line 136
    invoke-virtual {p5}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object p3, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 141
    .line 142
    const-class p4, Lio/github/jan/supabase/auth/user/UserSession;

    .line 143
    .line 144
    invoke-virtual {p3, p4}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    :try_start_0
    invoke-static {p4}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Ld8/w;

    .line 149
    .line 150
    .line 151
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-object p4, v2

    .line 154
    :goto_3
    new-instance p5, Lio/ktor/util/reflect/TypeInfo;

    .line 155
    .line 156
    invoke-direct {p5, p3, p4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Ld8/d;Ld8/w;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v5, Lio/github/jan/supabase/auth/AuthImpl$verify$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v5, Lio/github/jan/supabase/auth/AuthImpl$verify$1;->label:I

    .line 162
    .line 163
    invoke-virtual {p2, p5, v5}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Ll7/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    if-ne p5, v0, :cond_3

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_4
    if-eqz p5, :cond_a

    .line 171
    .line 172
    check-cast p5, Lio/github/jan/supabase/auth/user/UserSession;

    .line 173
    .line 174
    new-instance v4, Lio/github/jan/supabase/auth/status/SessionSource$SignIn;

    .line 175
    .line 176
    sget-object p1, Lio/github/jan/supabase/auth/providers/builtin/OTP;->INSTANCE:Lio/github/jan/supabase/auth/providers/builtin/OTP;

    .line 177
    .line 178
    invoke-direct {v4, p1}, Lio/github/jan/supabase/auth/status/SessionSource$SignIn;-><init>(Lio/github/jan/supabase/auth/providers/AuthProvider;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v5, Lio/github/jan/supabase/auth/AuthImpl$verify$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v5, Lio/github/jan/supabase/auth/AuthImpl$verify$1;->label:I

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v6, 0x2

    .line 187
    const/4 v7, 0x0

    .line 188
    move-object v2, p5

    .line 189
    invoke-static/range {v1 .. v7}, Lio/github/jan/supabase/auth/Auth$DefaultImpls;->importSession$default(Lio/github/jan/supabase/auth/Auth;Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_9

    .line 194
    .line 195
    :goto_5
    return-object v0

    .line 196
    :cond_9
    :goto_6
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    const-string p2, "null cannot be cast to non-null type io.github.jan.supabase.auth.user.UserSession"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method

.method private static final verifyEmailOtp$lambda$34(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "$this$verify"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "email"

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 12
    .line 13
    return-object p0
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
.end method

.method private static final verifyEmailOtp$lambda$35(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "$this$verify"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token_hash"

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 12
    .line 13
    return-object p0
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
.end method

.method private static final verifyPhoneOtp$lambda$36(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "$this$verify"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phone"

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 12
    .line 13
    return-object p0
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
.end method


# virtual methods
.method public awaitInitialization(Ll7/e;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->getSessionStatus()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/github/jan/supabase/auth/AuthImpl$awaitInitialization$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lio/github/jan/supabase/auth/AuthImpl$awaitInitialization$2;-><init>(Ll7/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lx7/c;Ll7/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 21
    .line 22
    return-object p1
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
.end method

.method public clearSession(Ll7/e;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    instance-of v0, p1, Lio/github/jan/supabase/auth/AuthImpl$clearSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/AuthImpl$clearSession$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/AuthImpl$clearSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/auth/AuthImpl$clearSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/AuthImpl$clearSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/github/jan/supabase/auth/AuthImpl$clearSession$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl$clearSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/auth/AuthImpl$clearSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lio/github/jan/supabase/auth/AuthImpl$clearSession$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/github/jan/supabase/auth/AuthImpl;

    .line 42
    .line 43
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lio/github/jan/supabase/auth/AuthImpl$clearSession$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lio/github/jan/supabase/auth/AuthImpl;

    .line 58
    .line 59
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->getCodeVerifierCache()Lio/github/jan/supabase/auth/CodeVerifierCache;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Lio/github/jan/supabase/auth/AuthImpl$clearSession$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lio/github/jan/supabase/auth/AuthImpl$clearSession$1;->label:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lio/github/jan/supabase/auth/CodeVerifierCache;->deleteCodeVerifier(Ll7/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    invoke-virtual {v2}, Lio/github/jan/supabase/auth/AuthImpl;->getSessionManager()Lio/github/jan/supabase/auth/SessionManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object v2, v0, Lio/github/jan/supabase/auth/AuthImpl$clearSession$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lio/github/jan/supabase/auth/AuthImpl$clearSession$1;->label:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lio/github/jan/supabase/auth/SessionManager;->deleteSession(Ll7/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    move-object v0, v2

    .line 98
    :goto_3
    iget-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl;->sessionJob:Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {p1, v1, v4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl;->_sessionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    .line 108
    new-instance v2, Lio/github/jan/supabase/auth/status/SessionStatus$NotAuthenticated;

    .line 109
    .line 110
    invoke-direct {v2, v4}, Lio/github/jan/supabase/auth/status/SessionStatus$NotAuthenticated;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lio/github/jan/supabase/auth/AuthImpl;->sessionJob:Lkotlinx/coroutines/Job;

    .line 117
    .line 118
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 119
    .line 120
    return-object p1
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public close(Ll7/e;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object p1, p0, Lio/github/jan/supabase/auth/AuthImpl;->authScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 9
    .line 10
    return-object p1
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
.end method

.method public currentAccessTokenOrNull()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/auth/Auth$DefaultImpls;->currentAccessTokenOrNull(Lio/github/jan/supabase/auth/Auth;)Ljava/lang/String;

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

.method public currentIdentitiesOrNull()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/auth/user/Identity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/auth/Auth$DefaultImpls;->currentIdentitiesOrNull(Lio/github/jan/supabase/auth/Auth;)Ljava/util/List;

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

.method public currentSessionOrNull()Lio/github/jan/supabase/auth/user/UserSession;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/auth/Auth$DefaultImpls;->currentSessionOrNull(Lio/github/jan/supabase/auth/Auth;)Lio/github/jan/supabase/auth/user/UserSession;

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

.method public currentUserOrNull()Lio/github/jan/supabase/auth/user/UserInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/auth/Auth$DefaultImpls;->currentUserOrNull(Lio/github/jan/supabase/auth/Auth;)Lio/github/jan/supabase/auth/user/UserInfo;

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

.method public exchangeCodeForSession(Ljava/lang/String;ZLl7/e;)Ljava/lang/Object;
    .locals 17
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;

    .line 11
    .line 12
    iget v3, v2, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lm7/a;->b:Lm7/a;

    .line 34
    .line 35
    iget v3, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eq v3, v9, :cond_5

    .line 46
    .line 47
    if-eq v3, v8, :cond_4

    .line 48
    .line 49
    if-eq v3, v6, :cond_3

    .line 50
    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    iget-object v2, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lio/github/jan/supabase/auth/user/UserSession;

    .line 58
    .line 59
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget-boolean v3, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->Z$0:Z

    .line 72
    .line 73
    iget-object v5, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lio/github/jan/supabase/auth/user/UserSession;

    .line 76
    .line 77
    iget-object v6, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lio/github/jan/supabase/auth/AuthImpl;

    .line 80
    .line 81
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget-boolean v3, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->Z$0:Z

    .line 87
    .line 88
    iget-object v6, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lio/github/jan/supabase/auth/AuthImpl;

    .line 91
    .line 92
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    iget-boolean v3, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->Z$0:Z

    .line 98
    .line 99
    iget-object v8, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lio/github/jan/supabase/auth/AuthImpl;

    .line 102
    .line 103
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-boolean v3, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->Z$0:Z

    .line 108
    .line 109
    iget-object v11, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Lio/github/jan/supabase/auth/AuthImpl;

    .line 116
    .line 117
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, v11

    .line 121
    .line 122
    move v11, v3

    .line 123
    move-object/from16 v3, v16

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/AuthImpl;->getCodeVerifierCache()Lio/github/jan/supabase/auth/CodeVerifierCache;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v0, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v3, p1

    .line 136
    .line 137
    iput-object v3, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    move/from16 v11, p2

    .line 140
    .line 141
    iput-boolean v11, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->Z$0:Z

    .line 142
    .line 143
    iput v9, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->label:I

    .line 144
    .line 145
    invoke-interface {v1, v7}, Lio/github/jan/supabase/auth/CodeVerifierCache;->loadCodeVerifier(Ll7/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v2, :cond_7

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_7
    move-object v12, v0

    .line 154
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v13, v12, Lio/github/jan/supabase/auth/AuthImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 157
    .line 158
    new-instance v14, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 159
    .line 160
    invoke-direct {v14}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v15, "auth_code"

    .line 164
    .line 165
    invoke-static {v14, v15, v3}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 166
    .line 167
    .line 168
    const-string v3, "code_verifier"

    .line 169
    .line 170
    invoke-static {v14, v3, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v3, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 178
    .line 179
    invoke-virtual {v3}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v14, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$$inlined$postJson$1;

    .line 184
    .line 185
    invoke-direct {v14, v3, v1}, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$$inlined$postJson$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v12, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v10, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-boolean v11, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->Z$0:Z

    .line 193
    .line 194
    iput v8, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->label:I

    .line 195
    .line 196
    const-string v1, "token?grant_type=pkce"

    .line 197
    .line 198
    invoke-virtual {v13, v1, v14, v7}, Lio/github/jan/supabase/network/SupabaseApi;->request(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v2, :cond_8

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move v3, v11

    .line 206
    move-object v8, v12

    .line 207
    :goto_3
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 208
    .line 209
    iput-object v8, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-boolean v3, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->Z$0:Z

    .line 212
    .line 213
    iput v6, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->label:I

    .line 214
    .line 215
    invoke-static {v1, v10, v7, v9, v10}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v2, :cond_9

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    move-object v6, v8

    .line 223
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    :try_start_0
    invoke-static {}, Lio/github/jan/supabase/UtilsKt;->getSupabaseJson()Lkotlinx/serialization/json/Json;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 230
    .line 231
    .line 232
    sget-object v9, Lio/github/jan/supabase/auth/user/UserSession;->Companion:Lio/github/jan/supabase/auth/user/UserSession$Companion;

    .line 233
    .line 234
    invoke-virtual {v9}, Lio/github/jan/supabase/auth/user/UserSession$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 239
    .line 240
    invoke-virtual {v8, v9, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    check-cast v1, Lio/github/jan/supabase/auth/user/UserSession;

    .line 245
    .line 246
    invoke-virtual {v6}, Lio/github/jan/supabase/auth/AuthImpl;->getCodeVerifierCache()Lio/github/jan/supabase/auth/CodeVerifierCache;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iput-object v6, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-boolean v3, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->Z$0:Z

    .line 255
    .line 256
    iput v5, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->label:I

    .line 257
    .line 258
    invoke-interface {v8, v7}, Lio/github/jan/supabase/auth/CodeVerifierCache;->deleteCodeVerifier(Ll7/e;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-ne v5, v2, :cond_a

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    move-object v5, v1

    .line 266
    :goto_5
    if-eqz v3, :cond_b

    .line 267
    .line 268
    move-object v3, v6

    .line 269
    sget-object v6, Lio/github/jan/supabase/auth/status/SessionSource$External;->INSTANCE:Lio/github/jan/supabase/auth/status/SessionSource$External;

    .line 270
    .line 271
    iput-object v5, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v10, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput v4, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->label:I

    .line 276
    .line 277
    move-object v4, v5

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v8, 0x2

    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-static/range {v3 .. v9}, Lio/github/jan/supabase/auth/Auth$DefaultImpls;->importSession$default(Lio/github/jan/supabase/auth/Auth;Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v2, :cond_c

    .line 286
    .line 287
    :goto_6
    return-object v2

    .line 288
    :cond_b
    move-object v4, v5

    .line 289
    :cond_c
    return-object v4

    .line 290
    :catch_0
    new-instance v2, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;

    .line 291
    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v4, "Couldn\'t decode payload as "

    .line 295
    .line 296
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-class v4, Lio/github/jan/supabase/auth/user/UserSession;

    .line 300
    .line 301
    sget-object v5, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 302
    .line 303
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v4}, Ld8/d;->j()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v4, ". Input: "

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v4, "\n"

    .line 320
    .line 321
    const-string v5, ""

    .line 322
    .line 323
    invoke-static {v1, v4, v5}, Loa/c0;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v2, v1}, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v2
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method

.method public getAdmin()Lio/github/jan/supabase/auth/admin/AdminApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthImpl;->admin:Lio/github/jan/supabase/auth/admin/AdminApi;

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

.method public final getApi$auth_kt_release()Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

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

.method public getApiVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final getAuthScope$auth_kt_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthImpl;->authScope:Lkotlinx/coroutines/CoroutineScope;

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

.method public getCodeVerifierCache()Lio/github/jan/supabase/auth/CodeVerifierCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthImpl;->codeVerifierCache:Lio/github/jan/supabase/auth/CodeVerifierCache;

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

.method public getConfig()Lio/github/jan/supabase/auth/AuthConfig;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthImpl;->config:Lio/github/jan/supabase/auth/AuthConfig;

    return-object v0
.end method

.method public bridge synthetic getConfig()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->getConfig()Lio/github/jan/supabase/auth/AuthConfig;

    move-result-object v0

    return-object v0
.end method

.method public getMfa()Lio/github/jan/supabase/auth/mfa/MfaApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthImpl;->mfa:Lio/github/jan/supabase/auth/mfa/MfaApi;

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

.method public getOAuthUrl(Lio/github/jan/supabase/auth/providers/OAuthProvider;Ljava/lang/String;Ljava/lang/String;Lx7/b;)Ljava/lang/String;
    .locals 7
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

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "additionalConfig"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/github/jan/supabase/auth/providers/ExternalAuthConfigDefaults;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/github/jan/supabase/auth/providers/ExternalAuthConfigDefaults;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, v0}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lio/github/jan/supabase/auth/AuthImpl;->preparePKCEIfEnabled()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/providers/ExternalAuthConfigDefaults;->getQueryParams()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "code_challenge"

    .line 35
    .line 36
    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/providers/ExternalAuthConfigDefaults;->getQueryParams()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const-string v1, "code_challenge_method"

    .line 44
    .line 45
    const-string v2, "s256"

    .line 46
    .line 47
    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "?provider="

    .line 56
    .line 57
    invoke-static {p3, v1}, Lb0/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/providers/OAuthProvider;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "&redirect_to="

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/providers/ExternalAuthConfigDefaults;->getScopes()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/providers/ExternalAuthConfigDefaults;->getScopes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x3e

    .line 99
    .line 100
    const-string v2, "+"

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v1 .. v6}, Lh7/p;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/b;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "&scopes="

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/providers/ExternalAuthConfigDefaults;->getQueryParams()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/providers/ExternalAuthConfigDefaults;->getQueryParams()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "&"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 p3, 0x3d

    .line 174
    .line 175
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "toString(...)"

    .line 194
    .line 195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lio/github/jan/supabase/auth/AuthImpl;->resolveUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public getPluginKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/Auth$Companion;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSerializer()Lio/github/jan/supabase/SupabaseSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthImpl;->serializer:Lio/github/jan/supabase/SupabaseSerializer;

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

.method public final getSessionJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthImpl;->sessionJob:Lkotlinx/coroutines/Job;

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

.method public getSessionManager()Lio/github/jan/supabase/auth/SessionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthImpl;->sessionManager:Lio/github/jan/supabase/auth/SessionManager;

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

.method public getSessionStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/github/jan/supabase/auth/status/SessionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthImpl;->sessionStatus:Lkotlinx/coroutines/flow/StateFlow;

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

.method public getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthImpl;->supabaseClient:Lio/github/jan/supabase/SupabaseClient;

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

.method public importAuthToken(Ljava/lang/String;Ljava/lang/String;ZZLl7/e;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-static/range {p0 .. p5}, Lio/github/jan/supabase/auth/Auth$DefaultImpls;->importAuthToken(Lio/github/jan/supabase/auth/Auth;Ljava/lang/String;Ljava/lang/String;ZZLl7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method

.method public importSession(Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Ll7/e;)Ljava/lang/Object;
    .locals 19
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;

    .line 15
    .line 16
    iget v5, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lm7/a;->b:Lm7/a;

    .line 36
    .line 37
    iget v6, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    sget-object v9, Lg7/g0;->a:Lg7/g0;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    iget-object v1, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lio/github/jan/supabase/auth/status/SessionSource;

    .line 56
    .line 57
    iget-object v2, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lio/github/jan/supabase/auth/user/UserSession;

    .line 60
    .line 61
    iget-object v4, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lio/github/jan/supabase/auth/AuthImpl;

    .line 64
    .line 65
    invoke-static {v3}, La/a;->X(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v18, v2

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    move-object/from16 v1, v18

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-static {v3}, La/a;->X(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v9

    .line 87
    :cond_3
    iget-object v1, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lio/github/jan/supabase/auth/status/SessionSource;

    .line 90
    .line 91
    iget-object v2, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lio/github/jan/supabase/auth/user/UserSession;

    .line 94
    .line 95
    iget-object v4, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lio/github/jan/supabase/auth/AuthImpl;

    .line 98
    .line 99
    invoke-static {v3}, La/a;->X(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    move-object/from16 v1, v18

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v3}, La/a;->X(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Lio/github/jan/supabase/auth/user/UserSession;->getRefreshToken()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lio/github/jan/supabase/auth/user/UserSession;->getExpiresIn()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    cmp-long v3, v6, v11

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/AuthImpl;->getConfig()Lio/github/jan/supabase/auth/AuthConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/AuthConfigDefaults;->getAutoSaveToStorage()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/AuthImpl;->getSessionManager()Lio/github/jan/supabase/auth/SessionManager;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v0, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput v10, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->label:I

    .line 154
    .line 155
    invoke-interface {v3, v1, v4}, Lio/github/jan/supabase/auth/SessionManager;->saveSession(Lio/github/jan/supabase/auth/user/UserSession;Ll7/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-ne v3, v5, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object v4, v0

    .line 163
    :goto_1
    iget-object v3, v4, Lio/github/jan/supabase/auth/AuthImpl;->_sessionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 164
    .line 165
    new-instance v4, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;

    .line 166
    .line 167
    invoke-direct {v4, v1, v2}, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;-><init>(Lio/github/jan/supabase/auth/user/UserSession;Lio/github/jan/supabase/auth/status/SessionSource;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v9

    .line 174
    :cond_6
    invoke-virtual {v1}, Lio/github/jan/supabase/auth/user/UserSession;->getExpiresAt()Lta/d;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v6, Lta/d;->Companion:Lta/c;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v6, Lta/d;

    .line 184
    .line 185
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v12, "instant(...)"

    .line 194
    .line 195
    invoke-static {v6, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v3, v3, Lta/d;->b:Lj$/time/Instant;

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-gtz v3, :cond_8

    .line 208
    .line 209
    new-instance v2, Lio/github/jan/supabase/auth/AuthImpl$importSession$2;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1, v11}, Lio/github/jan/supabase/auth/AuthImpl$importSession$2;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/user/UserSession;Ll7/e;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lio/github/jan/supabase/auth/AuthImpl$importSession$3;

    .line 215
    .line 216
    invoke-direct {v3, v0, v1, v11}, Lio/github/jan/supabase/auth/AuthImpl$importSession$3;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/user/UserSession;Ll7/e;)V

    .line 217
    .line 218
    .line 219
    iput v8, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->label:I

    .line 220
    .line 221
    invoke-direct {v0, v2, v3, v4}, Lio/github/jan/supabase/auth/AuthImpl;->tryImportingSession(Lx7/b;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v5, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    return-object v9

    .line 229
    :cond_8
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/AuthImpl;->getConfig()Lio/github/jan/supabase/auth/AuthConfig;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/AuthConfigDefaults;->getAutoSaveToStorage()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/AuthImpl;->getSessionManager()Lio/github/jan/supabase/auth/SessionManager;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v0, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v1, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput v7, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->label:I

    .line 250
    .line 251
    invoke-interface {v3, v1, v4}, Lio/github/jan/supabase/auth/SessionManager;->saveSession(Lio/github/jan/supabase/auth/user/UserSession;Ll7/e;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-ne v3, v5, :cond_9

    .line 256
    .line 257
    :goto_2
    return-object v5

    .line 258
    :cond_9
    move-object v4, v0

    .line 259
    :goto_3
    iget-object v3, v4, Lio/github/jan/supabase/auth/AuthImpl;->_sessionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 260
    .line 261
    new-instance v5, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;

    .line 262
    .line 263
    invoke-direct {v5, v1, v2}, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;-><init>(Lio/github/jan/supabase/auth/user/UserSession;Lio/github/jan/supabase/auth/status/SessionSource;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v4, Lio/github/jan/supabase/auth/AuthImpl;->sessionJob:Lkotlinx/coroutines/Job;

    .line 270
    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    invoke-static {v3, v11, v10, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v12, v4, Lio/github/jan/supabase/auth/AuthImpl;->authScope:Lkotlinx/coroutines/CoroutineScope;

    .line 277
    .line 278
    new-instance v15, Lio/github/jan/supabase/auth/AuthImpl$importSession$4;

    .line 279
    .line 280
    invoke-direct {v15, v4, v1, v2, v11}, Lio/github/jan/supabase/auth/AuthImpl$importSession$4;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/user/UserSession;Lio/github/jan/supabase/auth/status/SessionSource;Ll7/e;)V

    .line 281
    .line 282
    .line 283
    const/16 v16, 0x3

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lkotlinx/coroutines/CoroutineStart;Lx7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v4, Lio/github/jan/supabase/auth/AuthImpl;->sessionJob:Lkotlinx/coroutines/Job;

    .line 294
    .line 295
    return-object v9
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public init()V
    .locals 7

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/auth/SetupPlatformKt;->setupPlatform(Lio/github/jan/supabase/auth/Auth;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->getConfig()Lio/github/jan/supabase/auth/AuthConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/AuthConfigDefaults;->getAutoLoadFromStorage()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/github/jan/supabase/auth/AuthImpl;->authScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance v4, Lio/github/jan/supabase/auth/AuthImpl$init$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Lio/github/jan/supabase/auth/AuthImpl$init$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lkotlinx/coroutines/CoroutineStart;Lx7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthImpl;->_sessionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    new-instance v1, Lio/github/jan/supabase/auth/status/SessionStatus$NotAuthenticated;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Lio/github/jan/supabase/auth/status/SessionStatus$NotAuthenticated;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public isAutoRefreshRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthImpl;->sessionJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1
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

.method public linkIdentity(Lio/github/jan/supabase/auth/providers/OAuthProvider;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    instance-of v0, p4, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, La/a;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, La/a;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p4

    .line 56
    :cond_3
    invoke-static {p4}, La/a;->X(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lio/github/jan/supabase/auth/providers/ExternalAuthConfigDefaults;

    .line 60
    .line 61
    invoke-direct {p4}, Lio/github/jan/supabase/auth/providers/ExternalAuthConfigDefaults;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p4}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Lio/github/jan/supabase/auth/providers/ExternalAuthConfigDefaults;->getAutomaticallyOpenUrl()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    new-instance v2, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, p3, v5}, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/providers/OAuthProvider;Lx7/b;Ll7/e;)V

    .line 74
    .line 75
    .line 76
    if-nez p4, :cond_6

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    const-string p2, ""

    .line 81
    .line 82
    :cond_4
    iput v4, v0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$1;->label:I

    .line 83
    .line 84
    invoke-interface {v2, p2, v0}, Lx7/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    return-object p1

    .line 92
    :cond_6
    new-instance p1, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$2;

    .line 93
    .line 94
    invoke-direct {p1, v2, v5}, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$2;-><init>(Lx7/c;Ll7/e;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$3;

    .line 98
    .line 99
    invoke-direct {p3, p0, v5}, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$3;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 100
    .line 101
    .line 102
    iput v3, v0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$1;->label:I

    .line 103
    .line 104
    invoke-static {p0, p2, p1, p3, v0}, Lio/github/jan/supabase/auth/Utils_androidKt;->startExternalAuth(Lio/github/jan/supabase/auth/Auth;Ljava/lang/String;Lx7/c;Lx7/c;Ll7/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_7

    .line 109
    .line 110
    :goto_1
    return-object v1

    .line 111
    :cond_7
    :goto_2
    return-object v5
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public loadFromStorage(ZLl7/e;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    instance-of v0, p2, Lio/github/jan/supabase/auth/AuthImpl$loadFromStorage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/AuthImpl$loadFromStorage$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/AuthImpl$loadFromStorage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/auth/AuthImpl$loadFromStorage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/AuthImpl$loadFromStorage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/jan/supabase/auth/AuthImpl$loadFromStorage$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/jan/supabase/auth/AuthImpl$loadFromStorage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/auth/AuthImpl$loadFromStorage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl$loadFromStorage$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/github/jan/supabase/auth/user/UserSession;

    .line 42
    .line 43
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-boolean p1, v0, Lio/github/jan/supabase/auth/AuthImpl$loadFromStorage$1;->Z$0:Z

    .line 56
    .line 57
    iget-object v2, v0, Lio/github/jan/supabase/auth/AuthImpl$loadFromStorage$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lio/github/jan/supabase/auth/AuthImpl;

    .line 60
    .line 61
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->getSessionManager()Lio/github/jan/supabase/auth/SessionManager;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p0, v0, Lio/github/jan/supabase/auth/AuthImpl$loadFromStorage$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean p1, v0, Lio/github/jan/supabase/auth/AuthImpl$loadFromStorage$1;->Z$0:Z

    .line 75
    .line 76
    iput v4, v0, Lio/github/jan/supabase/auth/AuthImpl$loadFromStorage$1;->label:I

    .line 77
    .line 78
    invoke-interface {p2, v0}, Lio/github/jan/supabase/auth/SessionManager;->loadSession(Ll7/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    check-cast p2, Lio/github/jan/supabase/auth/user/UserSession;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    sget-object v5, Lio/github/jan/supabase/auth/status/SessionSource$Storage;->INSTANCE:Lio/github/jan/supabase/auth/status/SessionSource$Storage;

    .line 91
    .line 92
    iput-object p2, v0, Lio/github/jan/supabase/auth/AuthImpl$loadFromStorage$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lio/github/jan/supabase/auth/AuthImpl$loadFromStorage$1;->label:I

    .line 95
    .line 96
    invoke-virtual {v2, p2, p1, v5, v0}, Lio/github/jan/supabase/auth/AuthImpl;->importSession(Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Ll7/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    move-object p1, p2

    .line 104
    :goto_3
    move-object p2, p1

    .line 105
    :cond_6
    if-eqz p2, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/4 v4, 0x0

    .line 109
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public parseErrorResponse(Lio/ktor/client/statement/HttpResponse;Ll7/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/exceptions/RestException;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/github/jan/supabase/auth/AuthImpl$parseErrorResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/AuthImpl$parseErrorResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/AuthImpl$parseErrorResponse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/auth/AuthImpl$parseErrorResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/AuthImpl$parseErrorResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/jan/supabase/auth/AuthImpl$parseErrorResponse$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/jan/supabase/auth/AuthImpl$parseErrorResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/auth/AuthImpl$parseErrorResponse$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl$parseErrorResponse$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 40
    .line 41
    iget-object v0, v0, Lio/github/jan/supabase/auth/AuthImpl$parseErrorResponse$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/github/jan/supabase/auth/AuthImpl;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput-object p0, v0, Lio/github/jan/supabase/auth/AuthImpl$parseErrorResponse$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl$parseErrorResponse$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lio/github/jan/supabase/auth/AuthImpl$parseErrorResponse$1;->label:I

    .line 65
    .line 66
    invoke-static {p1, v3, v0, v4, v3}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Lio/github/jan/supabase/UtilsKt;->getSupabaseJson()Lkotlinx/serialization/json/Json;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->Companion:Lio/github/jan/supabase/auth/GoTrueErrorResponse$Companion;

    .line 84
    .line 85
    invoke-virtual {v2}, Lio/github/jan/supabase/auth/GoTrueErrorResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 90
    .line 91
    invoke-virtual {v1, v2, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :catch_0
    :goto_2
    move-object v6, p1

    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-object v0, p0

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    check-cast v3, Lio/github/jan/supabase/auth/GoTrueErrorResponse;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    new-instance v7, Lio/github/jan/supabase/auth/GoTrueErrorResponse;

    .line 104
    .line 105
    const/4 v11, 0x4

    .line 106
    const/4 v12, 0x0

    .line 107
    const-string v8, "Unknown error"

    .line 108
    .line 109
    const-string v9, ""

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-direct/range {v7 .. v12}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/auth/GoTrueErrorResponse$WeakPassword;ILkotlin/jvm/internal/j;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v7

    .line 116
    :cond_4
    invoke-direct {v0, v3, v6}, Lio/github/jan/supabase/auth/AuthImpl;->checkErrorCodes(Lio/github/jan/supabase/auth/GoTrueErrorResponse;Lio/ktor/client/statement/HttpResponse;)Lio/github/jan/supabase/exceptions/RestException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    invoke-virtual {v6}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 128
    .line 129
    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode$Companion;->getUnauthorized()Lio/ktor/http/HttpStatusCode;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    new-instance p1, Lio/github/jan/supabase/exceptions/UnauthorizedRestException;

    .line 140
    .line 141
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getError()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-nez p2, :cond_6

    .line 146
    .line 147
    const-string p2, "Unauthorized"

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getDescription()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, p2, v6, v0}, Lio/github/jan/supabase/exceptions/UnauthorizedRestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    new-instance p1, Lio/github/jan/supabase/exceptions/BadRequestRestException;

    .line 168
    .line 169
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getError()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-nez p2, :cond_8

    .line 174
    .line 175
    const-string p2, "Bad Request"

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getDescription()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, p2, v6, v0}, Lio/github/jan/supabase/exceptions/BadRequestRestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode$Companion;->getUnprocessableEntity()Lio/ktor/http/HttpStatusCode;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    new-instance p1, Lio/github/jan/supabase/exceptions/BadRequestRestException;

    .line 196
    .line 197
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getError()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-nez p2, :cond_a

    .line 202
    .line 203
    const-string p2, "Unprocessable Entity"

    .line 204
    .line 205
    :cond_a
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getDescription()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, p2, v6, v0}, Lio/github/jan/supabase/exceptions/BadRequestRestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    new-instance v4, Lio/github/jan/supabase/exceptions/UnknownRestException;

    .line 214
    .line 215
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getError()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    const-string p1, "Unknown Error"

    .line 222
    .line 223
    :cond_c
    move-object v5, p1

    .line 224
    const/4 v8, 0x4

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-direct/range {v4 .. v9}, Lio/github/jan/supabase/exceptions/UnknownRestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v4

    .line 231
    :goto_4
    return-object p1
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public reauthenticate(Ll7/e;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 2
    .line 3
    new-instance v1, Lio/github/jan/supabase/auth/AuthImpl$reauthenticate$$inlined$get$default$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/github/jan/supabase/auth/AuthImpl$reauthenticate$$inlined$get$default$1;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "reauthenticate"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1, p1}, Lio/github/jan/supabase/network/SupabaseHttpClient;->request(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 20
    .line 21
    return-object p1
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
.end method

.method public refreshCurrentSession(Ll7/e;)Ljava/lang/Object;
    .locals 8
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

    .line 1
    instance-of v0, p1, Lio/github/jan/supabase/auth/AuthImpl$refreshCurrentSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/AuthImpl$refreshCurrentSession$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/AuthImpl$refreshCurrentSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/auth/AuthImpl$refreshCurrentSession$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/AuthImpl$refreshCurrentSession$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lio/github/jan/supabase/auth/AuthImpl$refreshCurrentSession$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lio/github/jan/supabase/auth/AuthImpl$refreshCurrentSession$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 30
    .line 31
    iget v1, v5, Lio/github/jan/supabase/auth/AuthImpl$refreshCurrentSession$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v1, v5, Lio/github/jan/supabase/auth/AuthImpl$refreshCurrentSession$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lio/github/jan/supabase/auth/AuthImpl;

    .line 56
    .line 57
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->currentSessionOrNull()Lio/github/jan/supabase/auth/user/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/user/UserSession;->getRefreshToken()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iput-object p0, v5, Lio/github/jan/supabase/auth/AuthImpl$refreshCurrentSession$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v5, Lio/github/jan/supabase/auth/AuthImpl$refreshCurrentSession$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v5}, Lio/github/jan/supabase/auth/AuthImpl;->refreshSession(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v1, p0

    .line 88
    :goto_2
    check-cast p1, Lio/github/jan/supabase/auth/user/UserSession;

    .line 89
    .line 90
    new-instance v4, Lio/github/jan/supabase/auth/status/SessionSource$Refresh;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/github/jan/supabase/auth/AuthImpl;->currentSessionOrNull()Lio/github/jan/supabase/auth/user/UserSession;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-direct {v4, v3}, Lio/github/jan/supabase/auth/status/SessionSource$Refresh;-><init>(Lio/github/jan/supabase/auth/user/UserSession;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    iput-object v3, v5, Lio/github/jan/supabase/auth/AuthImpl$refreshCurrentSession$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v5, Lio/github/jan/supabase/auth/AuthImpl$refreshCurrentSession$1;->label:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v6, 0x2

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v2, p1

    .line 110
    invoke-static/range {v1 .. v7}, Lio/github/jan/supabase/auth/Auth$DefaultImpls;->importSession$default(Lio/github/jan/supabase/auth/Auth;Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    :goto_3
    return-object v0

    .line 117
    :cond_5
    :goto_4
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "No session found"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "No refresh token found in current session"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public refreshSession(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .locals 7
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

    .line 1
    instance-of v0, p2, Lio/github/jan/supabase/auth/AuthImpl$refreshSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/AuthImpl$refreshSession$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/AuthImpl$refreshSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/auth/AuthImpl$refreshSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/AuthImpl$refreshSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/jan/supabase/auth/AuthImpl$refreshSession$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/jan/supabase/auth/AuthImpl$refreshSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/auth/AuthImpl$refreshSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl$refreshSession$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/github/jan/supabase/auth/Auth$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v2, Lio/github/jan/supabase/logging/LogLevel;->DEBUG:Lio/github/jan/supabase/logging/LogLevel;

    .line 70
    .line 71
    invoke-virtual {p2}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    sget-object v6, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 78
    .line 79
    invoke-virtual {v6}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ltz v6, :cond_5

    .line 88
    .line 89
    const-string v6, "Refreshing session"

    .line 90
    .line 91
    invoke-virtual {p2, v2, v4, v6}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    new-instance p2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "refresh_token"

    .line 100
    .line 101
    invoke-static {p2, v2, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lio/github/jan/supabase/auth/AuthImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 109
    .line 110
    sget-object v2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 111
    .line 112
    invoke-virtual {v2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v6, Lio/github/jan/supabase/auth/AuthImpl$refreshSession$$inlined$postJson$1;

    .line 117
    .line 118
    invoke-direct {v6, v2, p1}, Lio/github/jan/supabase/auth/AuthImpl$refreshSession$$inlined$postJson$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput v5, v0, Lio/github/jan/supabase/auth/AuthImpl$refreshSession$1;->label:I

    .line 122
    .line 123
    const-string p1, "token?grant_type=refresh_token"

    .line 124
    .line 125
    invoke-virtual {p2, p1, v6, v0}, Lio/github/jan/supabase/network/SupabaseApi;->request(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_1
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 133
    .line 134
    const-string p1, "Auth#refreshSession"

    .line 135
    .line 136
    iput-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl$refreshSession$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lio/github/jan/supabase/auth/AuthImpl$refreshSession$1;->label:I

    .line 139
    .line 140
    invoke-static {p2, v4, v0, v5, v4}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_7

    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    const-string v1, " in "

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move-object p1, v0

    .line 161
    :goto_4
    :try_start_0
    invoke-static {}, Lio/github/jan/supabase/UtilsKt;->getSupabaseJson()Lkotlinx/serialization/json/Json;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 166
    .line 167
    .line 168
    sget-object v2, Lio/github/jan/supabase/auth/user/UserSession;->Companion:Lio/github/jan/supabase/auth/user/UserSession$Companion;

    .line 169
    .line 170
    invoke-virtual {v2}, Lio/github/jan/supabase/auth/user/UserSession$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 175
    .line 176
    invoke-virtual {v1, v2, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return-object p1

    .line 181
    :catch_0
    new-instance v1, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;

    .line 182
    .line 183
    const-string v2, "Couldn\'t decode payload"

    .line 184
    .line 185
    const-string v3, " as "

    .line 186
    .line 187
    invoke-static {v2, p1, v3}, Lio/github/jan/supabase/network/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-class v2, Lio/github/jan/supabase/auth/user/UserSession;

    .line 192
    .line 193
    sget-object v3, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Ld8/d;->j()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, ". Input: "

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, "\n"

    .line 212
    .line 213
    invoke-static {p2, v2, v0}, Loa/c0;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v1, p1}, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public resendEmail(Lio/github/jan/supabase/auth/OtpType$Email;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/OtpType$Email;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/github/jan/supabase/auth/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, p3, v1}, Lio/github/jan/supabase/auth/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p4}, Lio/github/jan/supabase/auth/AuthImpl;->resend(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lm7/a;->b:Lm7/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 21
    .line 22
    return-object p1
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public resendPhone(Lio/github/jan/supabase/auth/OtpType$Phone;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/OtpType$Phone;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/github/jan/supabase/auth/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, p3, v1}, Lio/github/jan/supabase/auth/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p4}, Lio/github/jan/supabase/auth/AuthImpl;->resend(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lm7/a;->b:Lm7/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 21
    .line 22
    return-object p1
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final resetLoadingState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthImpl;->_sessionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Lio/github/jan/supabase/auth/status/SessionStatus$Initializing;->INSTANCE:Lio/github/jan/supabase/auth/status/SessionStatus$Initializing;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
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
.end method

.method public resetPasswordForEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    invoke-static {p1}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lio/github/jan/supabase/auth/AuthImpl;->preparePKCEIfEnabled()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "email"

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p3}, Lio/github/jan/supabase/auth/JsonUtilsKt;->putCaptchaToken(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v0}, Lio/github/jan/supabase/auth/JsonUtilsKt;->putCodeChallenge(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p3, p0, Lio/github/jan/supabase/auth/AuthImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 40
    .line 41
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lio/github/jan/supabase/auth/AuthImpl$resetPasswordForEmail$$inlined$postJson$1;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1, p2}, Lio/github/jan/supabase/auth/AuthImpl$resetPasswordForEmail$$inlined$postJson$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "recover"

    .line 53
    .line 54
    invoke-virtual {p3, p1, v1, p4}, Lio/github/jan/supabase/network/SupabaseHttpClient;->request(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lm7/a;->b:Lm7/a;

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Email must not be blank"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public resolveUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/auth/Auth$DefaultImpls;->resolveUrl(Lio/github/jan/supabase/auth/Auth;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public retrieveSSOUrl(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 11
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

    .line 1
    instance-of v0, p3, Lio/github/jan/supabase/auth/AuthImpl$retrieveSSOUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveSSOUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveSSOUrl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveSSOUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveSSOUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/github/jan/supabase/auth/AuthImpl$retrieveSSOUrl$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveSSOUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveSSOUrl$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lio/github/jan/supabase/auth/providers/builtin/SSO$Config;

    .line 61
    .line 62
    const/4 v9, 0x7

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v5 .. v10}, Lio/github/jan/supabase/auth/providers/builtin/SSO$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v5}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lio/github/jan/supabase/auth/providers/builtin/SSO$Config;->getDomain()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Lio/github/jan/supabase/auth/providers/builtin/SSO$Config;->getDomain()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v5}, Lio/github/jan/supabase/auth/providers/builtin/SSO$Config;->getProviderId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_10

    .line 97
    .line 98
    invoke-virtual {v5}, Lio/github/jan/supabase/auth/providers/builtin/SSO$Config;->getProviderId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_10

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v5}, Lio/github/jan/supabase/auth/providers/builtin/SSO$Config;->getDomain()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5}, Lio/github/jan/supabase/auth/providers/builtin/SSO$Config;->getProviderId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "Either domain or providerId must be set, not both"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    :goto_1
    invoke-direct {p0}, Lio/github/jan/supabase/auth/AuthImpl;->preparePKCEIfEnabled()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p3, p0, Lio/github/jan/supabase/auth/AuthImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 137
    .line 138
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    const-string v6, "redirect_to"

    .line 146
    .line 147
    invoke-static {v2, v6, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v5}, Lio/github/jan/supabase/auth/providers/builtin/SSO$Config;->getCaptchaToken()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-static {v2, p1}, Lio/github/jan/supabase/auth/JsonUtilsKt;->putCaptchaToken(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    if-eqz p2, :cond_a

    .line 160
    .line 161
    invoke-static {v2, p2}, Lio/github/jan/supabase/auth/JsonUtilsKt;->putCodeChallenge(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-virtual {v5}, Lio/github/jan/supabase/auth/providers/builtin/SSO$Config;->getDomain()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    const-string p2, "domain"

    .line 171
    .line 172
    invoke-static {v2, p2, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {v5}, Lio/github/jan/supabase/auth/providers/builtin/SSO$Config;->getProviderId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    const-string p2, "provider_id"

    .line 182
    .line 183
    invoke-static {v2, p2, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object p2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 191
    .line 192
    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v2, Lio/github/jan/supabase/auth/AuthImpl$retrieveSSOUrl$$inlined$postJson$default$1;

    .line 197
    .line 198
    invoke-direct {v2, p2, p1}, Lio/github/jan/supabase/auth/AuthImpl$retrieveSSOUrl$$inlined$postJson$default$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput v4, v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveSSOUrl$1;->label:I

    .line 202
    .line 203
    const-string p1, "sso"

    .line 204
    .line 205
    invoke-virtual {p3, p1, v2, v0}, Lio/github/jan/supabase/network/SupabaseApi;->request(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    if-ne p3, v1, :cond_d

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    :goto_2
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 213
    .line 214
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object p2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 219
    .line 220
    const-class p3, Lio/github/jan/supabase/auth/providers/builtin/SSO$Result;

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :try_start_0
    invoke-static {p3}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Ld8/w;

    .line 227
    .line 228
    .line 229
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    goto :goto_3

    .line 231
    :catchall_0
    const/4 p3, 0x0

    .line 232
    :goto_3
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 233
    .line 234
    invoke-direct {v2, p2, p3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Ld8/d;Ld8/w;)V

    .line 235
    .line 236
    .line 237
    iput v3, v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveSSOUrl$1;->label:I

    .line 238
    .line 239
    invoke-virtual {p1, v2, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Ll7/e;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    if-ne p3, v1, :cond_e

    .line 244
    .line 245
    :goto_4
    return-object v1

    .line 246
    :cond_e
    :goto_5
    if-eqz p3, :cond_f

    .line 247
    .line 248
    check-cast p3, Lio/github/jan/supabase/auth/providers/builtin/SSO$Result;

    .line 249
    .line 250
    return-object p3

    .line 251
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    const-string p2, "null cannot be cast to non-null type io.github.jan.supabase.auth.providers.builtin.SSO.Result"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string p2, "Either domain or providerId must be set"

    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method

.method public retrieveUser(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    instance-of v0, p2, Lio/github/jan/supabase/auth/AuthImpl$retrieveUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveUser$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveUser$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveUser$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/jan/supabase/auth/AuthImpl$retrieveUser$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveUser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveUser$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lio/github/jan/supabase/auth/AuthImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 59
    .line 60
    new-instance v2, Lio/github/jan/supabase/auth/AuthImpl$retrieveUser$$inlined$get$1;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lio/github/jan/supabase/auth/AuthImpl$retrieveUser$$inlined$get$1;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveUser$1;->label:I

    .line 66
    .line 67
    const-string p1, "user"

    .line 68
    .line 69
    invoke-virtual {p2, p1, v2, v0}, Lio/github/jan/supabase/network/SupabaseHttpClient;->request(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 77
    .line 78
    iput v3, v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveUser$1;->label:I

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p2, p1, v0, v4, p1}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lio/github/jan/supabase/UtilsKt;->getSupabaseJson()Lkotlinx/serialization/json/Json;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lio/github/jan/supabase/auth/user/UserInfo;->Companion:Lio/github/jan/supabase/auth/user/UserInfo$Companion;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/user/UserInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public retrieveUserForCurrentSession(ZLl7/e;)Ljava/lang/Object;
    .locals 21
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lio/github/jan/supabase/auth/AuthImpl$retrieveUserForCurrentSession$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/github/jan/supabase/auth/AuthImpl$retrieveUserForCurrentSession$1;

    .line 11
    .line 12
    iget v3, v2, Lio/github/jan/supabase/auth/AuthImpl$retrieveUserForCurrentSession$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/github/jan/supabase/auth/AuthImpl$retrieveUserForCurrentSession$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/github/jan/supabase/auth/AuthImpl$retrieveUserForCurrentSession$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/github/jan/supabase/auth/AuthImpl$retrieveUserForCurrentSession$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/github/jan/supabase/auth/AuthImpl$retrieveUserForCurrentSession$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm7/a;->b:Lm7/a;

    .line 32
    .line 33
    iget v4, v2, Lio/github/jan/supabase/auth/AuthImpl$retrieveUserForCurrentSession$1;->label:I

    .line 34
    .line 35
    const-string v5, "No session found"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lio/github/jan/supabase/auth/AuthImpl$retrieveUserForCurrentSession$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lio/github/jan/supabase/auth/user/UserInfo;

    .line 48
    .line 49
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-boolean v4, v2, Lio/github/jan/supabase/auth/AuthImpl$retrieveUserForCurrentSession$1;->Z$0:Z

    .line 62
    .line 63
    iget-object v7, v2, Lio/github/jan/supabase/auth/AuthImpl$retrieveUserForCurrentSession$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lio/github/jan/supabase/auth/AuthImpl;

    .line 66
    .line 67
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/AuthImpl;->currentAccessTokenOrNull()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    iput-object v0, v2, Lio/github/jan/supabase/auth/AuthImpl$retrieveUserForCurrentSession$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    move/from16 v4, p1

    .line 83
    .line 84
    iput-boolean v4, v2, Lio/github/jan/supabase/auth/AuthImpl$retrieveUserForCurrentSession$1;->Z$0:Z

    .line 85
    .line 86
    iput v7, v2, Lio/github/jan/supabase/auth/AuthImpl$retrieveUserForCurrentSession$1;->label:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lio/github/jan/supabase/auth/AuthImpl;->retrieveUser(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v3, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v7, v0

    .line 96
    :goto_1
    move-object/from16 v16, v1

    .line 97
    .line 98
    check-cast v16, Lio/github/jan/supabase/auth/user/UserInfo;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {v7}, Lio/github/jan/supabase/auth/AuthImpl;->currentSessionOrNull()Lio/github/jan/supabase/auth/user/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    new-instance v1, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;

    .line 109
    .line 110
    const/16 v19, 0x1bf

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const-wide/16 v13, 0x0

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    invoke-static/range {v8 .. v20}, Lio/github/jan/supabase/auth/user/UserSession;->copy$default(Lio/github/jan/supabase/auth/user/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/github/jan/supabase/auth/user/UserInfo;Ljava/lang/String;Lta/d;ILjava/lang/Object;)Lio/github/jan/supabase/auth/user/UserSession;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object/from16 v5, v16

    .line 130
    .line 131
    new-instance v8, Lio/github/jan/supabase/auth/status/SessionSource$UserChanged;

    .line 132
    .line 133
    invoke-virtual {v7}, Lio/github/jan/supabase/auth/AuthImpl;->currentSessionOrNull()Lio/github/jan/supabase/auth/user/UserSession;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-direct {v8, v9}, Lio/github/jan/supabase/auth/status/SessionSource$UserChanged;-><init>(Lio/github/jan/supabase/auth/user/UserSession;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v4, v8}, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;-><init>(Lio/github/jan/supabase/auth/user/UserSession;Lio/github/jan/supabase/auth/status/SessionSource;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v7, Lio/github/jan/supabase/auth/AuthImpl;->_sessionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 146
    .line 147
    invoke-interface {v4, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lio/github/jan/supabase/auth/AuthImpl;->getConfig()Lio/github/jan/supabase/auth/AuthConfig;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lio/github/jan/supabase/auth/AuthConfigDefaults;->getAutoSaveToStorage()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {v7}, Lio/github/jan/supabase/auth/AuthImpl;->getSessionManager()Lio/github/jan/supabase/auth/SessionManager;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1}, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;->getSession()Lio/github/jan/supabase/auth/user/UserSession;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v5, v2, Lio/github/jan/supabase/auth/AuthImpl$retrieveUserForCurrentSession$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v6, v2, Lio/github/jan/supabase/auth/AuthImpl$retrieveUserForCurrentSession$1;->label:I

    .line 171
    .line 172
    invoke-interface {v4, v1, v2}, Lio/github/jan/supabase/auth/SessionManager;->saveSession(Lio/github/jan/supabase/auth/user/UserSession;Ll7/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v3, :cond_8

    .line 177
    .line 178
    :goto_2
    return-object v3

    .line 179
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v2, "Session shouldn\'t be null"

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_7
    move-object/from16 v5, v16

    .line 194
    .line 195
    :cond_8
    return-object v5

    .line 196
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final setSessionJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/auth/AuthImpl;->sessionJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
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
.end method

.method public signInAnonymously(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .locals 8
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

    .line 1
    instance-of v0, p3, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 30
    .line 31
    iget v1, v5, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v6, :cond_4

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v5, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lio/github/jan/supabase/auth/AuthImpl;

    .line 61
    .line 62
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v1, p1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object p1, v5, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lio/github/jan/supabase/auth/AuthImpl;

    .line 70
    .line 71
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lio/github/jan/supabase/auth/AuthImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 79
    .line 80
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    const-string v7, "data"

    .line 88
    .line 89
    invoke-virtual {v1, v7, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 90
    .line 91
    .line 92
    :cond_6
    if-eqz p2, :cond_7

    .line 93
    .line 94
    invoke-static {v1, p2}, Lio/github/jan/supabase/auth/JsonUtilsKt;->putCaptchaToken(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 102
    .line 103
    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v1, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$$inlined$postJson$default$1;

    .line 108
    .line 109
    invoke-direct {v1, p2, p1}, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$$inlined$postJson$default$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v5, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v6, v5, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;->label:I

    .line 115
    .line 116
    const-string p1, "signup"

    .line 117
    .line 118
    invoke-virtual {p3, p1, v1, v5}, Lio/github/jan/supabase/network/SupabaseApi;->request(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v0, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move-object p1, p0

    .line 126
    :goto_2
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 127
    .line 128
    iput-object p1, v5, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v5, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;->label:I

    .line 131
    .line 132
    invoke-static {p3, v4, v5, v6, v4}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-ne p3, v0, :cond_3

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 140
    .line 141
    :try_start_0
    invoke-static {}, Lio/github/jan/supabase/UtilsKt;->getSupabaseJson()Lkotlinx/serialization/json/Json;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 146
    .line 147
    .line 148
    sget-object p2, Lio/github/jan/supabase/auth/user/UserSession;->Companion:Lio/github/jan/supabase/auth/user/UserSession$Companion;

    .line 149
    .line 150
    invoke-virtual {p2}, Lio/github/jan/supabase/auth/user/UserSession$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lkotlinx/serialization/DeserializationStrategy;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    check-cast p1, Lio/github/jan/supabase/auth/user/UserSession;

    .line 161
    .line 162
    move-object p2, v4

    .line 163
    sget-object v4, Lio/github/jan/supabase/auth/status/SessionSource$AnonymousSignIn;->INSTANCE:Lio/github/jan/supabase/auth/status/SessionSource$AnonymousSignIn;

    .line 164
    .line 165
    iput-object p2, v5, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, v5, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;->label:I

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v6, 0x2

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v2, p1

    .line 173
    invoke-static/range {v1 .. v7}, Lio/github/jan/supabase/auth/Auth$DefaultImpls;->importSession$default(Lio/github/jan/supabase/auth/Auth;Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_9

    .line 178
    .line 179
    :goto_4
    return-object v0

    .line 180
    :cond_9
    :goto_5
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 181
    .line 182
    return-object p1

    .line 183
    :catch_0
    new-instance p1, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v0, "Couldn\'t decode payload as "

    .line 188
    .line 189
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-class v0, Lio/github/jan/supabase/auth/user/UserSession;

    .line 193
    .line 194
    sget-object v1, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ld8/d;->j()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ". Input: "

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "\n"

    .line 213
    .line 214
    const-string v1, ""

    .line 215
    .line 216
    invoke-static {p3, v0, v1}, Loa/c0;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method

.method public signInWith(Lio/github/jan/supabase/auth/providers/AuthProvider;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lio/github/jan/supabase/auth/AuthImpl$signInWith$2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v0}, Lio/github/jan/supabase/auth/AuthImpl$signInWith$2;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/providers/AuthProvider;Ll7/e;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-interface/range {v0 .. v5}, Lio/github/jan/supabase/auth/providers/AuthProvider;->login(Lio/github/jan/supabase/SupabaseClient;Lx7/c;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lm7/a;->b:Lm7/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 25
    .line 26
    return-object p1
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public signOut(Lio/github/jan/supabase/auth/SignOutScope;Ll7/e;)Ljava/lang/Object;
    .locals 9
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

    .line 1
    instance-of v0, p2, Lio/github/jan/supabase/auth/AuthImpl$signOut$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/AuthImpl$signOut$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/AuthImpl$signOut$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/auth/AuthImpl$signOut$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/AuthImpl$signOut$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/jan/supabase/auth/AuthImpl$signOut$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/jan/supabase/auth/AuthImpl$signOut$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/auth/AuthImpl$signOut$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl$signOut$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lio/github/jan/supabase/auth/SignOutScope;

    .line 56
    .line 57
    iget-object v2, v0, Lio/github/jan/supabase/auth/AuthImpl$signOut$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lio/github/jan/supabase/auth/AuthImpl;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/github/jan/supabase/exceptions/RestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->currentSessionOrNull()Lio/github/jan/supabase/auth/user/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_9

    .line 75
    .line 76
    :try_start_1
    iget-object p2, p0, Lio/github/jan/supabase/auth/AuthImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 77
    .line 78
    const-string v2, "logout"

    .line 79
    .line 80
    new-instance v6, Lio/github/jan/supabase/auth/AuthImpl$signOut$$inlined$post$1;

    .line 81
    .line 82
    invoke-direct {v6, p1}, Lio/github/jan/supabase/auth/AuthImpl$signOut$$inlined$post$1;-><init>(Lio/github/jan/supabase/auth/SignOutScope;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lio/github/jan/supabase/auth/AuthImpl$signOut$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl$signOut$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lio/github/jan/supabase/auth/AuthImpl$signOut$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p2, v2, v6, v0}, Lio/github/jan/supabase/network/SupabaseApi;->request(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_1
    .catch Lio/github/jan/supabase/exceptions/RestException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    move-object v2, p0

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p2

    .line 102
    move-object v2, p0

    .line 103
    :goto_1
    invoke-static {}, Lio/github/jan/supabase/auth/AuthImplKt;->access$getSIGNOUT_IGNORE_CODES$p()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p2}, Lio/github/jan/supabase/exceptions/RestException;->getStatusCode()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    new-instance v7, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    sget-object v4, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 123
    .line 124
    invoke-virtual {v4}, Lio/github/jan/supabase/auth/Auth$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v6, Lio/github/jan/supabase/logging/LogLevel;->DEBUG:Lio/github/jan/supabase/logging/LogLevel;

    .line 129
    .line 130
    invoke-virtual {v4}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    sget-object v7, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 137
    .line 138
    invoke-virtual {v7}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ltz v7, :cond_6

    .line 147
    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v8, "Received error code "

    .line 151
    .line 152
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lio/github/jan/supabase/exceptions/RestException;->getStatusCode()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, " while signing out user. This can happen if the user doesn\'t exist anymore or the JWT is invalid/expired. Proceeding to clean up local data..."

    .line 163
    .line 164
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v4, v6, v5, p2}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_2
    sget-object p2, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 175
    .line 176
    invoke-virtual {p2}, Lio/github/jan/supabase/auth/Auth$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object v4, Lio/github/jan/supabase/logging/LogLevel;->DEBUG:Lio/github/jan/supabase/logging/LogLevel;

    .line 181
    .line 182
    invoke-virtual {p2}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v6, :cond_7

    .line 187
    .line 188
    sget-object v6, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 189
    .line 190
    invoke-virtual {v6}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-ltz v6, :cond_c

    .line 199
    .line 200
    const-string v6, "Logged out session in Supabase"

    .line 201
    .line 202
    invoke-virtual {p2, v4, v5, v6}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    throw p2

    .line 207
    :cond_9
    sget-object p2, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 208
    .line 209
    invoke-virtual {p2}, Lio/github/jan/supabase/auth/Auth$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    sget-object v2, Lio/github/jan/supabase/logging/LogLevel;->INFO:Lio/github/jan/supabase/logging/LogLevel;

    .line 214
    .line 215
    invoke-virtual {p2}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_a

    .line 220
    .line 221
    sget-object v4, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 222
    .line 223
    invoke-virtual {v4}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ltz v4, :cond_b

    .line 232
    .line 233
    const-string v4, "Skipping session logout as there is no session available. Proceeding to clean up local data..."

    .line 234
    .line 235
    invoke-virtual {p2, v2, v5, v4}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    move-object v2, p0

    .line 239
    :cond_c
    :goto_3
    sget-object p2, Lio/github/jan/supabase/auth/SignOutScope;->OTHERS:Lio/github/jan/supabase/auth/SignOutScope;

    .line 240
    .line 241
    if-eq p1, p2, :cond_d

    .line 242
    .line 243
    iput-object v5, v0, Lio/github/jan/supabase/auth/AuthImpl$signOut$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v5, v0, Lio/github/jan/supabase/auth/AuthImpl$signOut$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput v3, v0, Lio/github/jan/supabase/auth/AuthImpl$signOut$1;->label:I

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lio/github/jan/supabase/auth/AuthImpl;->clearSession(Ll7/e;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v1, :cond_d

    .line 254
    .line 255
    :goto_4
    return-object v1

    .line 256
    :cond_d
    :goto_5
    sget-object p1, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 257
    .line 258
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/Auth$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object p2, Lio/github/jan/supabase/logging/LogLevel;->DEBUG:Lio/github/jan/supabase/logging/LogLevel;

    .line 263
    .line 264
    invoke-virtual {p1}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_e

    .line 269
    .line 270
    sget-object v0, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 271
    .line 272
    invoke-virtual {v0}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_e
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ltz v0, :cond_f

    .line 281
    .line 282
    const-string v0, "Successfully logged out"

    .line 283
    .line 284
    invoke-virtual {p1, p2, v5, v0}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 288
    .line 289
    return-object p1
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public signUpWith(Lio/github/jan/supabase/auth/providers/AuthProvider;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lio/github/jan/supabase/auth/AuthImpl$signUpWith$2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v0}, Lio/github/jan/supabase/auth/AuthImpl$signUpWith$2;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/providers/AuthProvider;Ll7/e;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-interface/range {v0 .. v5}, Lio/github/jan/supabase/auth/providers/AuthProvider;->signUp(Lio/github/jan/supabase/SupabaseClient;Lx7/c;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public startAutoRefreshForCurrentSession(Ll7/e;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->currentSessionOrNull()Lio/github/jan/supabase/auth/user/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/AuthImpl;->getSessionStatus()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type io.github.jan.supabase.auth.status.SessionStatus.Authenticated"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;->getSource()Lio/github/jan/supabase/auth/status/SessionSource;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v0, v2, v1, p1}, Lio/github/jan/supabase/auth/AuthImpl;->importSession(Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Ll7/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "No session found"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public stopAutoRefreshForCurrentSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/AuthImpl;->sessionJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lio/github/jan/supabase/auth/AuthImpl;->sessionJob:Lkotlinx/coroutines/Job;

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
.end method

.method public unlinkIdentity(Ljava/lang/String;ZLl7/e;)Ljava/lang/Object;
    .locals 36
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$1;

    .line 13
    .line 14
    iget v4, v3, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lm7/a;->b:Lm7/a;

    .line 34
    .line 35
    iget v5, v3, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v3, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$1;->Z$0:Z

    .line 43
    .line 44
    iget-object v4, v3, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v3, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lio/github/jan/supabase/auth/AuthImpl;

    .line 51
    .line 52
    invoke-static {v2}, La/a;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v8, v1

    .line 56
    move-object v1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v2}, La/a;->X(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lio/github/jan/supabase/auth/AuthImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 70
    .line 71
    const-string v5, "user/identities/"

    .line 72
    .line 73
    invoke-static {v5, v1}, La;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v7, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$$inlined$delete$default$1;

    .line 78
    .line 79
    invoke-direct {v7}, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$$inlined$delete$default$1;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v3, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    move/from16 v8, p2

    .line 87
    .line 88
    iput-boolean v8, v3, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$1;->Z$0:Z

    .line 89
    .line 90
    iput v6, v3, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$1;->label:I

    .line 91
    .line 92
    invoke-virtual {v2, v5, v7, v3}, Lio/github/jan/supabase/network/SupabaseHttpClient;->request(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v4, :cond_3

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    move-object v3, v0

    .line 100
    :goto_1
    sget-object v2, Lg7/g0;->a:Lg7/g0;

    .line 101
    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/AuthImpl;->currentSessionOrNull()Lio/github/jan/supabase/auth/user/UserSession;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_4
    invoke-virtual {v9}, Lio/github/jan/supabase/auth/user/UserSession;->getUser()Lio/github/jan/supabase/auth/user/UserInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    invoke-virtual {v9}, Lio/github/jan/supabase/auth/user/UserSession;->getUser()Lio/github/jan/supabase/auth/user/UserInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lio/github/jan/supabase/auth/user/UserInfo;->getIdentities()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v7, v6

    .line 148
    check-cast v7, Lio/github/jan/supabase/auth/user/Identity;

    .line 149
    .line 150
    invoke-virtual {v7}, Lio/github/jan/supabase/auth/user/Identity;->getIdentityId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object/from16 v20, v4

    .line 165
    .line 166
    const v34, 0x7ffdff

    .line 167
    .line 168
    .line 169
    const/16 v35, 0x0

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    invoke-static/range {v10 .. v35}, Lio/github/jan/supabase/auth/user/UserInfo;->copy$default(Lio/github/jan/supabase/auth/user/UserInfo;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lta/d;Lta/d;Lta/d;Ljava/lang/String;Lta/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lta/d;Ljava/lang/String;Ljava/lang/String;Lta/d;Lkotlinx/serialization/json/JsonObject;Lta/d;Ljava/lang/String;Lta/d;Ljava/lang/String;Lta/d;Lta/d;Lta/d;Ljava/lang/String;ILjava/lang/Object;)Lio/github/jan/supabase/auth/user/UserInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_7
    move-object/from16 v17, v4

    .line 215
    .line 216
    const/16 v20, 0x1bf

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    invoke-static/range {v9 .. v21}, Lio/github/jan/supabase/auth/user/UserSession;->copy$default(Lio/github/jan/supabase/auth/user/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/github/jan/supabase/auth/user/UserInfo;Ljava/lang/String;Lta/d;ILjava/lang/Object;)Lio/github/jan/supabase/auth/user/UserSession;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v3, v3, Lio/github/jan/supabase/auth/AuthImpl;->_sessionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 237
    .line 238
    new-instance v4, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;

    .line 239
    .line 240
    new-instance v5, Lio/github/jan/supabase/auth/status/SessionSource$UserIdentitiesChanged;

    .line 241
    .line 242
    invoke-direct {v5, v9}, Lio/github/jan/supabase/auth/status/SessionSource$UserIdentitiesChanged;-><init>(Lio/github/jan/supabase/auth/user/UserSession;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v1, v5}, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;-><init>(Lio/github/jan/supabase/auth/user/UserSession;Lio/github/jan/supabase/auth/status/SessionSource;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-object v2
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method

.method public updateUser(ZLjava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 21
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;

    .line 11
    .line 12
    iget v3, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ll7/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm7/a;->b:Lm7/a;

    .line 32
    .line 33
    iget v4, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v7, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lio/github/jan/supabase/auth/user/UserSession;

    .line 49
    .line 50
    iget-object v4, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lio/github/jan/supabase/auth/user/UserInfo;

    .line 53
    .line 54
    iget-object v2, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lio/github/jan/supabase/auth/AuthImpl;

    .line 57
    .line 58
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget-boolean v4, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->Z$0:Z

    .line 72
    .line 73
    iget-object v6, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lio/github/jan/supabase/auth/AuthImpl;

    .line 76
    .line 77
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-boolean v4, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->Z$0:Z

    .line 83
    .line 84
    iget-object v8, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lio/github/jan/supabase/auth/AuthImpl;

    .line 87
    .line 88
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move/from16 v20, v4

    .line 92
    .line 93
    move-object v4, v1

    .line 94
    move/from16 v1, v20

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lio/github/jan/supabase/auth/user/UserUpdateBuilder;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/AuthImpl;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/16 v16, 0x1f

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-direct/range {v9 .. v17}, Lio/github/jan/supabase/auth/user/UserUpdateBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lio/github/jan/supabase/SupabaseSerializer;ILkotlin/jvm/internal/j;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, p3

    .line 119
    .line 120
    invoke-interface {v1, v9}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Lio/github/jan/supabase/auth/AuthImpl;->preparePKCEIfEnabled()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lio/github/jan/supabase/UtilsKt;->getSupabaseJson()Lkotlinx/serialization/json/Json;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 137
    .line 138
    .line 139
    sget-object v10, Lio/github/jan/supabase/auth/user/UserUpdateBuilder;->Companion:Lio/github/jan/supabase/auth/user/UserUpdateBuilder$Companion;

    .line 140
    .line 141
    invoke-virtual {v10}, Lio/github/jan/supabase/auth/user/UserUpdateBuilder$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lkotlinx/serialization/SerializationStrategy;

    .line 146
    .line 147
    invoke-virtual {v8, v10, v9}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v4, v8}, Lio/github/jan/supabase/UtilsKt;->putJsonObject(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonObject;)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-static {v4, v1}, Lio/github/jan/supabase/auth/JsonUtilsKt;->putCodeChallenge(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v4, v0, Lio/github/jan/supabase/auth/AuthImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 172
    .line 173
    sget-object v8, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 174
    .line 175
    invoke-virtual {v8}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v9, Lio/github/jan/supabase/auth/AuthImpl$updateUser$$inlined$putJson$1;

    .line 180
    .line 181
    move-object/from16 v10, p2

    .line 182
    .line 183
    invoke-direct {v9, v8, v1, v10}, Lio/github/jan/supabase/auth/AuthImpl$updateUser$$inlined$putJson$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    move/from16 v1, p1

    .line 189
    .line 190
    iput-boolean v1, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->Z$0:Z

    .line 191
    .line 192
    iput v7, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->label:I

    .line 193
    .line 194
    const-string v8, "user"

    .line 195
    .line 196
    invoke-virtual {v4, v8, v9, v2}, Lio/github/jan/supabase/network/SupabaseApi;->request(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v3, :cond_6

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_6
    move-object v8, v0

    .line 205
    :goto_1
    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .line 206
    .line 207
    iput-object v8, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean v1, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->Z$0:Z

    .line 210
    .line 211
    iput v6, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->label:I

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static {v4, v6, v2, v7, v6}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-ne v4, v3, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move-object v6, v4

    .line 222
    move v4, v1

    .line 223
    move-object v1, v6

    .line 224
    move-object v6, v8

    .line 225
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    :try_start_0
    invoke-static {}, Lio/github/jan/supabase/UtilsKt;->getSupabaseJson()Lkotlinx/serialization/json/Json;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 232
    .line 233
    .line 234
    sget-object v8, Lio/github/jan/supabase/auth/user/UserInfo;->Companion:Lio/github/jan/supabase/auth/user/UserInfo$Companion;

    .line 235
    .line 236
    invoke-virtual {v8}, Lio/github/jan/supabase/auth/user/UserInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 241
    .line 242
    invoke-virtual {v7, v8, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    move-object v15, v1

    .line 247
    check-cast v15, Lio/github/jan/supabase/auth/user/UserInfo;

    .line 248
    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    invoke-virtual {v6}, Lio/github/jan/supabase/auth/AuthImpl;->getSessionStatus()Lkotlinx/coroutines/flow/StateFlow;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    instance-of v1, v1, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-virtual {v6}, Lio/github/jan/supabase/auth/AuthImpl;->getSessionStatus()Lkotlinx/coroutines/flow/StateFlow;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v4, "null cannot be cast to non-null type io.github.jan.supabase.auth.status.SessionStatus.Authenticated"

    .line 272
    .line 273
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v1, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;

    .line 277
    .line 278
    invoke-virtual {v1}, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;->getSession()Lio/github/jan/supabase/auth/user/UserSession;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/16 v18, 0x1bf

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const-wide/16 v12, 0x0

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    invoke-static/range {v7 .. v19}, Lio/github/jan/supabase/auth/user/UserSession;->copy$default(Lio/github/jan/supabase/auth/user/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/github/jan/supabase/auth/user/UserInfo;Ljava/lang/String;Lta/d;ILjava/lang/Object;)Lio/github/jan/supabase/auth/user/UserSession;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v6}, Lio/github/jan/supabase/auth/AuthImpl;->getConfig()Lio/github/jan/supabase/auth/AuthConfig;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lio/github/jan/supabase/auth/AuthConfigDefaults;->getAutoSaveToStorage()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    invoke-virtual {v6}, Lio/github/jan/supabase/auth/AuthImpl;->getSessionManager()Lio/github/jan/supabase/auth/SessionManager;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v6, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v15, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v1, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    iput v5, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->label:I

    .line 322
    .line 323
    invoke-interface {v4, v1, v2}, Lio/github/jan/supabase/auth/SessionManager;->saveSession(Lio/github/jan/supabase/auth/user/UserSession;Ll7/e;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-ne v2, v3, :cond_8

    .line 328
    .line 329
    :goto_3
    return-object v3

    .line 330
    :cond_8
    move-object v3, v1

    .line 331
    move-object v2, v6

    .line 332
    move-object v4, v15

    .line 333
    :goto_4
    move-object v6, v2

    .line 334
    move-object v1, v3

    .line 335
    move-object v15, v4

    .line 336
    :cond_9
    iget-object v2, v6, Lio/github/jan/supabase/auth/AuthImpl;->_sessionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 337
    .line 338
    new-instance v3, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;

    .line 339
    .line 340
    new-instance v4, Lio/github/jan/supabase/auth/status/SessionSource$UserChanged;

    .line 341
    .line 342
    invoke-direct {v4, v1}, Lio/github/jan/supabase/auth/status/SessionSource$UserChanged;-><init>(Lio/github/jan/supabase/auth/user/UserSession;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v1, v4}, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;-><init>(Lio/github/jan/supabase/auth/user/UserSession;Lio/github/jan/supabase/auth/status/SessionSource;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    return-object v15

    .line 352
    :catch_0
    new-instance v2, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;

    .line 353
    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v4, "Couldn\'t decode payload as "

    .line 357
    .line 358
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-class v4, Lio/github/jan/supabase/auth/user/UserInfo;

    .line 362
    .line 363
    sget-object v5, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 364
    .line 365
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v4}, Ld8/d;->j()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v4, ". Input: "

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v4, "\n"

    .line 382
    .line 383
    const-string v5, ""

    .line 384
    .line 385
    invoke-static {v1, v4, v5}, Loa/c0;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v2, v1}, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v2
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method

.method public verifyEmailOtp(Lio/github/jan/supabase/auth/OtpType$Email;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/OtpType$Email;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lio/github/jan/supabase/auth/a;

    const/4 p1, 0x1

    invoke-direct {v4, p2, p1}, Lio/github/jan/supabase/auth/a;-><init>(Ljava/lang/String;I)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/github/jan/supabase/auth/AuthImpl;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lm7/a;->b:Lm7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    return-object p1
.end method

.method public verifyEmailOtp(Lio/github/jan/supabase/auth/OtpType$Email;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .locals 6
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

    .line 2
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/OtpType$Email;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lio/github/jan/supabase/auth/a;

    const/4 p1, 0x0

    invoke-direct {v4, p2, p1}, Lio/github/jan/supabase/auth/a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/github/jan/supabase/auth/AuthImpl;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lm7/a;->b:Lm7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    return-object p1
.end method

.method public verifyPhoneOtp(Lio/github/jan/supabase/auth/OtpType$Phone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/OtpType$Phone;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v4, Lio/github/jan/supabase/auth/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {v4, p2, p1}, Lio/github/jan/supabase/auth/a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/github/jan/supabase/auth/AuthImpl;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lm7/a;->b:Lm7/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 25
    .line 26
    return-object p1
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method

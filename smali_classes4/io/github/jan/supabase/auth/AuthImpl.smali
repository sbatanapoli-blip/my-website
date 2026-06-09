.class public final Lio/github/jan/supabase/auth/AuthImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

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
        "Lx6/g0;",
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
        "(Lio/github/jan/supabase/auth/providers/AuthProvider;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/JsonObject;",
        "data",
        "captchaToken",
        "signInAnonymously",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;",
        "signUpWith",
        "Lio/github/jan/supabase/auth/providers/OAuthProvider;",
        "Lio/github/jan/supabase/auth/providers/ExternalAuthConfigDefaults;",
        "linkIdentity",
        "(Lio/github/jan/supabase/auth/providers/OAuthProvider;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "identityId",
        "",
        "updateLocalUser",
        "unlinkIdentity",
        "(Ljava/lang/String;ZLc7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/providers/builtin/SSO$Config;",
        "Lio/github/jan/supabase/auth/providers/builtin/SSO$Result;",
        "retrieveSSOUrl",
        "(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "updateCurrentUser",
        "Lio/github/jan/supabase/auth/user/UserUpdateBuilder;",
        "Lio/github/jan/supabase/auth/user/UserInfo;",
        "updateUser",
        "(ZLjava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/OtpType$Email;",
        "type",
        "email",
        "resendEmail",
        "(Lio/github/jan/supabase/auth/OtpType$Email;Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/OtpType$Phone;",
        "phone",
        "resendPhone",
        "(Lio/github/jan/supabase/auth/OtpType$Phone;Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;",
        "resetPasswordForEmail",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;",
        "reauthenticate",
        "(Lc7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/SignOutScope;",
        "scope",
        "signOut",
        "(Lio/github/jan/supabase/auth/SignOutScope;Lc7/e;)Ljava/lang/Object;",
        "token",
        "verifyEmailOtp",
        "(Lio/github/jan/supabase/auth/OtpType$Email;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;",
        "tokenHash",
        "verifyPhoneOtp",
        "(Lio/github/jan/supabase/auth/OtpType$Phone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;",
        "jwt",
        "retrieveUser",
        "(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;",
        "updateSession",
        "retrieveUserForCurrentSession",
        "(ZLc7/e;)Ljava/lang/Object;",
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
        "(Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Lc7/e;)Ljava/lang/Object;",
        "startAutoRefreshForCurrentSession",
        "stopAutoRefreshForCurrentSession",
        "loadFromStorage",
        "close",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lio/github/jan/supabase/exceptions/RestException;",
        "parseErrorResponse",
        "(Lio/ktor/client/statement/HttpResponse;Lc7/e;)Ljava/lang/Object;",
        "url",
        "additionalConfig",
        "getOAuthUrl",
        "(Lio/github/jan/supabase/auth/providers/OAuthProvider;Ljava/lang/String;Ljava/lang/String;Lo7/b;)Ljava/lang/String;",
        "clearSession",
        "awaitInitialization",
        "resetLoadingState",
        "Lkotlinx/serialization/json/JsonObjectBuilder;",
        "body",
        "resend",
        "additionalData",
        "verify",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "Lc7/e;",
        "",
        "importRefreshedSession",
        "retry",
        "tryImportingSession",
        "(Lo7/b;Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "delayBeforeExpiry",
        "(Lio/github/jan/supabase/auth/user/UserSession;Lc7/e;)Ljava/lang/Object;",
        "handleExpiredSession",
        "(Lio/github/jan/supabase/auth/user/UserSession;ZLc7/e;)Ljava/lang/Object;",
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
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lc7/j;)Lkotlinx/coroutines/CoroutineScope;

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
    invoke-static {p1, p0, v0, p2, v0}, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApiKt;->authenticatedSupabaseApi$default(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/plugins/MainPlugin;Lo7/b;ILjava/lang/Object;)Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

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
    invoke-interface {p1}, Lio/github/jan/supabase/SupabaseClient;->getAccessToken()Lo7/b;

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
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/auth/AuthImpl;->verifyEmailOtp$lambda$35(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;

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
.end method

.method public static final synthetic access$delayBeforeExpiry(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/user/UserSession;Lc7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/jan/supabase/auth/AuthImpl;->delayBeforeExpiry(Lio/github/jan/supabase/auth/user/UserSession;Lc7/e;)Ljava/lang/Object;

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
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$handleExpiredSession(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/user/UserSession;ZLc7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/github/jan/supabase/auth/AuthImpl;->handleExpiredSession(Lio/github/jan/supabase/auth/user/UserSession;ZLc7/e;)Ljava/lang/Object;

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

.method public static final synthetic access$resend(Lio/github/jan/supabase/auth/AuthImpl;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/github/jan/supabase/auth/AuthImpl;->resend(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

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

.method public static final synthetic access$tryImportingSession(Lio/github/jan/supabase/auth/AuthImpl;Lo7/b;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/github/jan/supabase/auth/AuthImpl;->tryImportingSession(Lo7/b;Lo7/b;Lc7/e;)Ljava/lang/Object;

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

.method public static final synthetic access$verify(Lio/github/jan/supabase/auth/AuthImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/github/jan/supabase/auth/AuthImpl;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

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
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/jan/supabase/auth/AuthImpl;->resendEmail$lambda$17(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;

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
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/jan/supabase/auth/AuthImpl;->resendPhone$lambda$19(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;

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
    sget-object p1, Ly6/w;->b:Ly6/w;

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
    invoke-direct {v5, p0, v1}, Lio/github/jan/supabase/auth/AuthImpl$checkErrorCodes$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

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
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method

.method public static synthetic d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/auth/AuthImpl;->verifyEmailOtp$lambda$34(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;

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
.end method

.method private final delayBeforeExpiry(Lio/github/jan/supabase/auth/user/UserSession;Lc7/e;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/user/UserSession;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lio/github/jan/supabase/auth/user/UserSession;->getExpiresAt()Lka/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lga/b;->Companion:Lga/a;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/github/jan/supabase/auth/user/UserSession;->getExpiresIn()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Lga/d;->e:Lga/d;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lk3/e;->k0(JLga/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lga/b;->j(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lka/d;->a(J)Lka/d;

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
    invoke-static {v1, v2, v3}, Lk3/e;->k0(JLga/d;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-wide v4, Lga/b;->c:J

    .line 37
    .line 38
    sget-wide v6, Lga/b;->d:J

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
    long-to-int v11, v10

    .line 56
    int-to-double v12, v11

    .line 57
    const/4 v10, 0x1

    .line 58
    cmpg-double v14, v12, v8

    .line 59
    .line 60
    if-nez v14, :cond_b

    .line 61
    .line 62
    invoke-static {v1, v2}, Lga/b;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    if-lez v11, :cond_0

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    invoke-static {v1, v2}, Lga/b;->j(J)J

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
    if-nez v11, :cond_3

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    shr-long v12, v1, v10

    .line 95
    .line 96
    int-to-long v14, v11

    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    mul-long v8, v12, v14

    .line 100
    .line 101
    long-to-int v2, v1

    .line 102
    and-int/lit8 v1, v2, 0x1

    .line 103
    .line 104
    move/from16 p1, v1

    .line 105
    .line 106
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    const-wide/32 v18, -0x7fffffff

    .line 114
    .line 115
    .line 116
    cmp-long v10, v18, v12

    .line 117
    .line 118
    if-gtz v10, :cond_4

    .line 119
    .line 120
    const-wide v18, 0x80000000L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v10, v12, v18

    .line 126
    .line 127
    if-gez v10, :cond_4

    .line 128
    .line 129
    invoke-static {v8, v9}, Lk3/e;->u(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    div-long v18, v8, v14

    .line 136
    .line 137
    const v10, 0xf4240

    .line 138
    .line 139
    .line 140
    cmp-long v20, v18, v12

    .line 141
    .line 142
    if-nez v20, :cond_6

    .line 143
    .line 144
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v4, v1, v8

    .line 150
    .line 151
    if-gtz v4, :cond_5

    .line 152
    .line 153
    const-wide v1, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v4, v8, v1

    .line 159
    .line 160
    if-gez v4, :cond_5

    .line 161
    .line 162
    invoke-static {v8, v9}, Lk3/e;->u(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_5
    int-to-long v1, v10

    .line 169
    div-long/2addr v8, v1

    .line 170
    invoke-static {v8, v9}, Lk3/e;->s(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_6
    int-to-long v8, v10

    .line 177
    div-long v18, v12, v8

    .line 178
    .line 179
    mul-long v20, v18, v8

    .line 180
    .line 181
    sub-long v20, v12, v20

    .line 182
    .line 183
    mul-long v22, v18, v14

    .line 184
    .line 185
    mul-long v20, v20, v14

    .line 186
    .line 187
    div-long v20, v20, v8

    .line 188
    .line 189
    add-long v8, v20, v22

    .line 190
    .line 191
    div-long v14, v22, v14

    .line 192
    .line 193
    cmp-long v10, v14, v18

    .line 194
    .line 195
    if-nez v10, :cond_7

    .line 196
    .line 197
    xor-long v14, v8, v22

    .line 198
    .line 199
    cmp-long v10, v14, v16

    .line 200
    .line 201
    if-ltz v10, :cond_7

    .line 202
    .line 203
    new-instance v4, Lt7/o;

    .line 204
    .line 205
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v1, v2, v5, v6}, Lt7/l;-><init>(JJ)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v9, v4}, Lb4/g;->n(JLt7/o;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-static {v1, v2}, Lk3/e;->s(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_7
    invoke-static {v12, v13}, Ljava/lang/Long;->signum(J)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    mul-int v2, v2, v1

    .line 232
    .line 233
    if-lez v2, :cond_a

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_8
    div-long v14, v8, v14

    .line 237
    .line 238
    cmp-long v10, v14, v12

    .line 239
    .line 240
    if-nez v10, :cond_9

    .line 241
    .line 242
    new-instance v4, Lt7/o;

    .line 243
    .line 244
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-direct {v4, v1, v2, v5, v6}, Lt7/l;-><init>(JJ)V

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v9, v4}, Lb4/g;->n(JLt7/o;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-static {v1, v2}, Lk3/e;->s(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Long;->signum(J)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    mul-int v2, v2, v1

    .line 270
    .line 271
    if-lez v2, :cond_a

    .line 272
    .line 273
    :goto_0
    move-wide v1, v4

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    move-wide v1, v6

    .line 276
    goto :goto_4

    .line 277
    :cond_b
    long-to-int v11, v1

    .line 278
    and-int/2addr v11, v10

    .line 279
    if-nez v11, :cond_c

    .line 280
    .line 281
    sget-object v12, Lga/d;->c:Lga/d;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_c
    sget-object v12, Lga/d;->d:Lga/d;

    .line 285
    .line 286
    :goto_1
    const-string v13, "unit"

    .line 287
    .line 288
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    cmp-long v13, v1, v4

    .line 292
    .line 293
    if-nez v13, :cond_d

    .line 294
    .line 295
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    cmp-long v4, v1, v6

    .line 299
    .line 300
    if-nez v4, :cond_e

    .line 301
    .line 302
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_e
    shr-long/2addr v1, v10

    .line 306
    long-to-double v1, v1

    .line 307
    if-nez v11, :cond_f

    .line 308
    .line 309
    sget-object v4, Lga/d;->c:Lga/d;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_f
    sget-object v4, Lga/d;->d:Lga/d;

    .line 313
    .line 314
    :goto_2
    invoke-static {v1, v2, v4, v12}, Lm2/a;->q(DLga/d;Lga/d;)D

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    :goto_3
    mul-double v1, v1, v8

    .line 319
    .line 320
    invoke-static {v1, v2, v12}, Lk3/e;->i0(DLga/d;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    :goto_4
    invoke-virtual {v0, v1, v2}, Lka/d;->a(J)Lka/d;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Lka/d;->Companion:Lka/c;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v1, Lka/d;

    .line 334
    .line 335
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "instant(...)"

    .line 344
    .line 345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lka/d;->b:Lj$/time/Instant;

    .line 352
    .line 353
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    sub-long/2addr v4, v6

    .line 362
    invoke-static {v4, v5, v3}, Lk3/e;->k0(JLga/d;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    sub-int/2addr v0, v1

    .line 375
    sget-object v1, Lga/d;->c:Lga/d;

    .line 376
    .line 377
    invoke-static {v0, v1}, Lk3/e;->j0(ILga/d;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-static {v2, v3, v0, v1}, Lga/b;->g(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLc7/e;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 392
    .line 393
    if-ne v0, v1, :cond_10

    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_10
    sget-object v0, Lx6/g0;->a:Lx6/g0;

    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v1, "Cannot round NaN value."

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0
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
.end method

.method public static synthetic e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/auth/AuthImpl;->verifyPhoneOtp$lambda$36(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;

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
    .line 26
.end method

.method private final handleExpiredSession(Lio/github/jan/supabase/auth/user/UserSession;ZLc7/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/user/UserSession;",
            "Z",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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
    invoke-direct {v0, p0, p3}, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/github/jan/supabase/auth/AuthImpl$handleExpiredSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

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
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p3, v0}, Lio/github/jan/supabase/auth/AuthImpl;->refreshSession(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;

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
    invoke-virtual {v2, p3, p2, v4, v0}, Lio/github/jan/supabase/auth/AuthImpl;->importSession(Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Lc7/e;)Ljava/lang/Object;

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
    sget-object p1, Lx6/g0;->a:Lx6/g0;

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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static synthetic handleExpiredSession$default(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/user/UserSession;ZLc7/e;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct {p0, p1, p2, p3}, Lio/github/jan/supabase/auth/AuthImpl;->handleExpiredSession(Lio/github/jan/supabase/auth/user/UserSession;ZLc7/e;)Ljava/lang/Object;

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
    invoke-direct {v6, p0, v0, v2}, Lio/github/jan/supabase/auth/AuthImpl$preparePKCEIfEnabled$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Ljava/lang/String;Lc7/e;)V

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
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

.method private final resend(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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
    invoke-interface {p2, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, p1, v1, p3}, Lio/github/jan/supabase/network/SupabaseHttpClient;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 50
    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method private static final resendEmail$lambda$17(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;
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
    sget-object p0, Lx6/g0;->a:Lx6/g0;

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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method private static final resendPhone$lambda$19(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;
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
    sget-object p0, Lx6/g0;->a:Lx6/g0;

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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method private final tryImportingSession(Lo7/b;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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
    invoke-direct {v0, p0, p3}, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

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
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    check-cast p1, Lo7/b;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    check-cast p1, Lo7/b;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    check-cast p2, Lo7/b;

    .line 70
    .line 71
    iget-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl$tryImportingSession$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lio/github/jan/supabase/auth/AuthImpl;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-interface {p1, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7}, Lga/b;->i(J)Ljava/lang/String;

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
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLc7/e;)Ljava/lang/Object;

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
    invoke-interface {p1, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v7, v8}, Lga/b;->i(J)Ljava/lang/String;

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
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLc7/e;)Ljava/lang/Object;

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
    invoke-interface {p1, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Lio/github/jan/supabase/auth/AuthImpl;->clearSession(Lc7/e;)Ljava/lang/Object;

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
    sget-object p1, Lx6/g0;->a:Lx6/g0;

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
.end method

.method private final verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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
    invoke-direct {v0, p0, p5}, Lio/github/jan/supabase/auth/AuthImpl$verify$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lio/github/jan/supabase/auth/AuthImpl$verify$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ld7/a;->b:Ld7/a;

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
    invoke-static {p5}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p5}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-interface {p4, p5}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p2, p1, p4, v5}, Lio/github/jan/supabase/network/SupabaseApi;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

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
    invoke-virtual {p3, p4}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    :try_start_0
    invoke-static {p4}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lu7/w;

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
    nop

    .line 154
    move-object p4, v2

    .line 155
    :goto_3
    new-instance p5, Lio/ktor/util/reflect/TypeInfo;

    .line 156
    .line 157
    invoke-direct {p5, p3, p4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lu7/d;Lu7/w;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v5, Lio/github/jan/supabase/auth/AuthImpl$verify$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v5, Lio/github/jan/supabase/auth/AuthImpl$verify$1;->label:I

    .line 163
    .line 164
    invoke-virtual {p2, p5, v5}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lc7/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    if-ne p5, v0, :cond_3

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_4
    if-eqz p5, :cond_a

    .line 172
    .line 173
    check-cast p5, Lio/github/jan/supabase/auth/user/UserSession;

    .line 174
    .line 175
    new-instance v4, Lio/github/jan/supabase/auth/status/SessionSource$SignIn;

    .line 176
    .line 177
    sget-object p1, Lio/github/jan/supabase/auth/providers/builtin/OTP;->INSTANCE:Lio/github/jan/supabase/auth/providers/builtin/OTP;

    .line 178
    .line 179
    invoke-direct {v4, p1}, Lio/github/jan/supabase/auth/status/SessionSource$SignIn;-><init>(Lio/github/jan/supabase/auth/providers/AuthProvider;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v5, Lio/github/jan/supabase/auth/AuthImpl$verify$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, v5, Lio/github/jan/supabase/auth/AuthImpl$verify$1;->label:I

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v6, 0x2

    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v2, p5

    .line 190
    invoke-static/range {v1 .. v7}, Lio/github/jan/supabase/auth/Auth$DefaultImpls;->importSession$default(Lio/github/jan/supabase/auth/Auth;Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_9

    .line 195
    .line 196
    :goto_5
    return-object v0

    .line 197
    :cond_9
    :goto_6
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string p2, "null cannot be cast to non-null type io.github.jan.supabase.auth.user.UserSession"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
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
.end method

.method private static final verifyEmailOtp$lambda$34(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;
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
    sget-object p0, Lx6/g0;->a:Lx6/g0;

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private static final verifyEmailOtp$lambda$35(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;
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
    sget-object p0, Lx6/g0;->a:Lx6/g0;

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private static final verifyPhoneOtp$lambda$36(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;
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
    sget-object p0, Lx6/g0;->a:Lx6/g0;

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public awaitInitialization(Lc7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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
    invoke-direct {v1, v2}, Lio/github/jan/supabase/auth/AuthImpl$awaitInitialization$2;-><init>(Lc7/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lo7/c;Lc7/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

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
.end method

.method public clearSession(Lc7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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
    invoke-direct {v0, p0, p1}, Lio/github/jan/supabase/auth/AuthImpl$clearSession$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl$clearSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-interface {p1, v0}, Lio/github/jan/supabase/auth/CodeVerifierCache;->deleteCodeVerifier(Lc7/e;)Ljava/lang/Object;

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
    invoke-interface {p1, v0}, Lio/github/jan/supabase/auth/SessionManager;->deleteSession(Lc7/e;)Ljava/lang/Object;

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
    sget-object p1, Lx6/g0;->a:Lx6/g0;

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
.end method

.method public close(Lc7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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
    sget-object p1, Lx6/g0;->a:Lx6/g0;

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
    .line 40
    .line 41
    .line 42
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
    .line 26
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
    .line 26
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
    .line 26
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
    .line 26
.end method

.method public exchangeCodeForSession(Ljava/lang/String;ZLc7/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lc7/e<",
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
    invoke-direct {v2, v0, v1}, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Ld7/a;->b:Ld7/a;

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
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-interface {v1, v7}, Lio/github/jan/supabase/auth/CodeVerifierCache;->loadCodeVerifier(Lc7/e;)Ljava/lang/Object;

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
    invoke-virtual {v13, v1, v14, v7}, Lio/github/jan/supabase/network/SupabaseApi;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

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
    invoke-static {v1, v10, v7, v9, v10}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v8, v9, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    check-cast v1, Lio/github/jan/supabase/auth/user/UserSession;

    .line 243
    .line 244
    invoke-virtual {v6}, Lio/github/jan/supabase/auth/AuthImpl;->getCodeVerifierCache()Lio/github/jan/supabase/auth/CodeVerifierCache;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iput-object v6, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v1, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-boolean v3, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->Z$0:Z

    .line 253
    .line 254
    iput v5, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->label:I

    .line 255
    .line 256
    invoke-interface {v8, v7}, Lio/github/jan/supabase/auth/CodeVerifierCache;->deleteCodeVerifier(Lc7/e;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-ne v5, v2, :cond_a

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move-object v5, v1

    .line 264
    :goto_5
    if-eqz v3, :cond_b

    .line 265
    .line 266
    move-object v3, v6

    .line 267
    sget-object v6, Lio/github/jan/supabase/auth/status/SessionSource$External;->INSTANCE:Lio/github/jan/supabase/auth/status/SessionSource$External;

    .line 268
    .line 269
    iput-object v5, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput v4, v7, Lio/github/jan/supabase/auth/AuthImpl$exchangeCodeForSession$1;->label:I

    .line 274
    .line 275
    move-object v4, v5

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v8, 0x2

    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-static/range {v3 .. v9}, Lio/github/jan/supabase/auth/Auth$DefaultImpls;->importSession$default(Lio/github/jan/supabase/auth/Auth;Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v2, :cond_c

    .line 284
    .line 285
    :goto_6
    return-object v2

    .line 286
    :cond_b
    move-object v4, v5

    .line 287
    :cond_c
    return-object v4

    .line 288
    :catch_0
    new-instance v2, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;

    .line 289
    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v4, "Couldn\'t decode payload as "

    .line 293
    .line 294
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-class v4, Lio/github/jan/supabase/auth/user/UserSession;

    .line 298
    .line 299
    sget-object v5, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 300
    .line 301
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v4}, Lu7/d;->c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v4, ". Input: "

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v4, "\n"

    .line 318
    .line 319
    const-string v5, ""

    .line 320
    .line 321
    invoke-static {v1, v4, v5}, Lfa/d0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v2, v1}, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2
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
    .line 26
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
    .line 26
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
    .line 26
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
    .line 26
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
    .line 26
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
    .line 26
.end method

.method public getOAuthUrl(Lio/github/jan/supabase/auth/providers/OAuthProvider;Ljava/lang/String;Ljava/lang/String;Lo7/b;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/providers/OAuthProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo7/b;",
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
    invoke-interface {p4, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static/range {v1 .. v6}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

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
    .line 26
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
    .line 26
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
    .line 26
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
    .line 26
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
    .line 26
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
    .line 26
.end method

.method public importAuthToken(Ljava/lang/String;Ljava/lang/String;ZZLc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lio/github/jan/supabase/auth/Auth$DefaultImpls;->importAuthToken(Lio/github/jan/supabase/auth/Auth;Ljava/lang/String;Ljava/lang/String;ZZLc7/e;)Ljava/lang/Object;

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
.end method

.method public importSession(Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Lc7/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/user/UserSession;",
            "Z",
            "Lio/github/jan/supabase/auth/status/SessionSource;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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
    invoke-direct {v4, v0, v3}, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ld7/a;->b:Ld7/a;

    .line 36
    .line 37
    iget v6, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    sget-object v9, Lx6/g0;->a:Lx6/g0;

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
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {v3}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

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
    invoke-interface {v3, v1, v4}, Lio/github/jan/supabase/auth/SessionManager;->saveSession(Lio/github/jan/supabase/auth/user/UserSession;Lc7/e;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lio/github/jan/supabase/auth/user/UserSession;->getExpiresAt()Lka/d;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v6, Lka/d;->Companion:Lka/c;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v6, Lka/d;

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
    iget-object v3, v3, Lka/d;->b:Lj$/time/Instant;

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
    invoke-direct {v2, v0, v1, v11}, Lio/github/jan/supabase/auth/AuthImpl$importSession$2;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/user/UserSession;Lc7/e;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lio/github/jan/supabase/auth/AuthImpl$importSession$3;

    .line 215
    .line 216
    invoke-direct {v3, v0, v1, v11}, Lio/github/jan/supabase/auth/AuthImpl$importSession$3;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/user/UserSession;Lc7/e;)V

    .line 217
    .line 218
    .line 219
    iput v8, v4, Lio/github/jan/supabase/auth/AuthImpl$importSession$1;->label:I

    .line 220
    .line 221
    invoke-direct {v0, v2, v3, v4}, Lio/github/jan/supabase/auth/AuthImpl;->tryImportingSession(Lo7/b;Lo7/b;Lc7/e;)Ljava/lang/Object;

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
    invoke-interface {v3, v1, v4}, Lio/github/jan/supabase/auth/SessionManager;->saveSession(Lio/github/jan/supabase/auth/user/UserSession;Lc7/e;)Ljava/lang/Object;

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
    invoke-direct {v15, v4, v1, v2, v11}, Lio/github/jan/supabase/auth/AuthImpl$importSession$4;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/user/UserSession;Lio/github/jan/supabase/auth/status/SessionSource;Lc7/e;)V

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
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
    invoke-direct {v4, p0, v0}, Lio/github/jan/supabase/auth/AuthImpl$init$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

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
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
    .line 26
.end method

.method public linkIdentity(Lio/github/jan/supabase/auth/providers/OAuthProvider;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/providers/OAuthProvider;",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lc7/e<",
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
    invoke-direct {v0, p0, p4}, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

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
    invoke-static {p4}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p4

    .line 56
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-interface {p3, p4}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {v2, p0, p1, p3, v5}, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$fetchUrl$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/providers/OAuthProvider;Lo7/b;Lc7/e;)V

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
    invoke-interface {v2, p2, v0}, Lo7/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p1, v2, v5}, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$2;-><init>(Lo7/c;Lc7/e;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$3;

    .line 98
    .line 99
    invoke-direct {p3, p0, v5}, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$3;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 100
    .line 101
    .line 102
    iput v3, v0, Lio/github/jan/supabase/auth/AuthImpl$linkIdentity$1;->label:I

    .line 103
    .line 104
    invoke-static {p0, p2, p1, p3, v0}, Lio/github/jan/supabase/auth/Utils_androidKt;->startExternalAuth(Lio/github/jan/supabase/auth/Auth;Ljava/lang/String;Lo7/c;Lo7/c;Lc7/e;)Ljava/lang/Object;

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

.method public loadFromStorage(ZLc7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc7/e<",
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
    invoke-direct {v0, p0, p2}, Lio/github/jan/supabase/auth/AuthImpl$loadFromStorage$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/jan/supabase/auth/AuthImpl$loadFromStorage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

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
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-interface {p2, v0}, Lio/github/jan/supabase/auth/SessionManager;->loadSession(Lc7/e;)Ljava/lang/Object;

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
    invoke-virtual {v2, p2, p1, v5, v0}, Lio/github/jan/supabase/auth/AuthImpl;->importSession(Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Lc7/e;)Ljava/lang/Object;

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
.end method

.method public parseErrorResponse(Lio/ktor/client/statement/HttpResponse;Lc7/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lc7/e<",
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
    invoke-direct {v0, p0, p2}, Lio/github/jan/supabase/auth/AuthImpl$parseErrorResponse$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/jan/supabase/auth/AuthImpl$parseErrorResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

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
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    nop

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput-object p0, v0, Lio/github/jan/supabase/auth/AuthImpl$parseErrorResponse$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lio/github/jan/supabase/auth/AuthImpl$parseErrorResponse$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lio/github/jan/supabase/auth/AuthImpl$parseErrorResponse$1;->label:I

    .line 67
    .line 68
    invoke-static {p1, v3, v0, v4, v3}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lio/github/jan/supabase/UtilsKt;->getSupabaseJson()Lkotlinx/serialization/json/Json;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->Companion:Lio/github/jan/supabase/auth/GoTrueErrorResponse$Companion;

    .line 86
    .line 87
    invoke-virtual {v2}, Lio/github/jan/supabase/auth/GoTrueErrorResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :goto_2
    move-object v6, p1

    .line 96
    goto :goto_3

    .line 97
    :catch_1
    nop

    .line 98
    move-object v0, p0

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    check-cast v3, Lio/github/jan/supabase/auth/GoTrueErrorResponse;

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    new-instance v7, Lio/github/jan/supabase/auth/GoTrueErrorResponse;

    .line 105
    .line 106
    const/4 v11, 0x4

    .line 107
    const/4 v12, 0x0

    .line 108
    const-string v8, "Unknown error"

    .line 109
    .line 110
    const-string v9, ""

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-direct/range {v7 .. v12}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/auth/GoTrueErrorResponse$WeakPassword;ILkotlin/jvm/internal/j;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v7

    .line 117
    :cond_4
    invoke-direct {v0, v3, v6}, Lio/github/jan/supabase/auth/AuthImpl;->checkErrorCodes(Lio/github/jan/supabase/auth/GoTrueErrorResponse;Lio/ktor/client/statement/HttpResponse;)Lio/github/jan/supabase/exceptions/RestException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    invoke-virtual {v6}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 129
    .line 130
    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode$Companion;->getUnauthorized()Lio/ktor/http/HttpStatusCode;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    new-instance p1, Lio/github/jan/supabase/exceptions/UnauthorizedRestException;

    .line 141
    .line 142
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getError()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez p2, :cond_6

    .line 147
    .line 148
    const-string p2, "Unauthorized"

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getDescription()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, p2, v6, v0}, Lio/github/jan/supabase/exceptions/UnauthorizedRestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    new-instance p1, Lio/github/jan/supabase/exceptions/BadRequestRestException;

    .line 169
    .line 170
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getError()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-nez p2, :cond_8

    .line 175
    .line 176
    const-string p2, "Bad Request"

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getDescription()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, p2, v6, v0}, Lio/github/jan/supabase/exceptions/BadRequestRestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode$Companion;->getUnprocessableEntity()Lio/ktor/http/HttpStatusCode;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    new-instance p1, Lio/github/jan/supabase/exceptions/BadRequestRestException;

    .line 197
    .line 198
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getError()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-nez p2, :cond_a

    .line 203
    .line 204
    const-string p2, "Unprocessable Entity"

    .line 205
    .line 206
    :cond_a
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getDescription()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, p2, v6, v0}, Lio/github/jan/supabase/exceptions/BadRequestRestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    new-instance v4, Lio/github/jan/supabase/exceptions/UnknownRestException;

    .line 215
    .line 216
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/GoTrueErrorResponse;->getError()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    const-string p1, "Unknown Error"

    .line 223
    .line 224
    :cond_c
    move-object v5, p1

    .line 225
    const/4 v8, 0x4

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-direct/range {v4 .. v9}, Lio/github/jan/supabase/exceptions/UnknownRestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v4

    .line 232
    :goto_4
    return-object p1
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
.end method

.method public reauthenticate(Lc7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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
    invoke-virtual {v0, v2, v1, p1}, Lio/github/jan/supabase/network/SupabaseHttpClient;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

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
    .line 40
    .line 41
    .line 42
.end method

.method public refreshCurrentSession(Lc7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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
    invoke-direct {v0, p0, p1}, Lio/github/jan/supabase/auth/AuthImpl$refreshCurrentSession$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lio/github/jan/supabase/auth/AuthImpl$refreshCurrentSession$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ld7/a;->b:Ld7/a;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1, v5}, Lio/github/jan/supabase/auth/AuthImpl;->refreshSession(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;

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
    invoke-static/range {v1 .. v7}, Lio/github/jan/supabase/auth/Auth$DefaultImpls;->importSession$default(Lio/github/jan/supabase/auth/Auth;Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lx6/g0;->a:Lx6/g0;

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
.end method

.method public refreshSession(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc7/e<",
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
    invoke-direct {v0, p0, p2}, Lio/github/jan/supabase/auth/AuthImpl$refreshSession$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/jan/supabase/auth/AuthImpl$refreshSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

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
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-virtual {p2, p1, v6, v0}, Lio/github/jan/supabase/network/SupabaseApi;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

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
    invoke-static {p2, v4, v0, v5, v4}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v1, v2, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-object p1

    .line 179
    :catch_0
    new-instance v1, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;

    .line 180
    .line 181
    const-string v2, "Couldn\'t decode payload"

    .line 182
    .line 183
    const-string v3, " as "

    .line 184
    .line 185
    invoke-static {v2, p1, v3}, La0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-class v2, Lio/github/jan/supabase/auth/user/UserSession;

    .line 190
    .line 191
    sget-object v3, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Lu7/d;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ". Input: "

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, "\n"

    .line 210
    .line 211
    invoke-static {p2, v2, v0}, Lfa/d0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v1, p1}, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1
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
.end method

.method public resendEmail(Lio/github/jan/supabase/auth/OtpType$Email;Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/OtpType$Email;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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
    invoke-direct {p0, p1, v0, p4}, Lio/github/jan/supabase/auth/AuthImpl;->resend(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

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

.method public resendPhone(Lio/github/jan/supabase/auth/OtpType$Phone;Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/OtpType$Phone;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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
    invoke-direct {p0, p1, v0, p4}, Lio/github/jan/supabase/auth/AuthImpl;->resend(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

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
    .line 26
.end method

.method public resetPasswordForEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p3, p1, v1, p4}, Lio/github/jan/supabase/network/SupabaseHttpClient;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    sget-object p1, Lx6/g0;->a:Lx6/g0;

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
    .line 40
    .line 41
    .line 42
.end method

.method public retrieveSSOUrl(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lc7/e<",
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
    invoke-direct {v0, p0, p3}, Lio/github/jan/supabase/auth/AuthImpl$retrieveSSOUrl$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveSSOUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

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
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-interface {p2, v5}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p2}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

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
    invoke-static {p2}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p3, p1, v2, v0}, Lio/github/jan/supabase/network/SupabaseApi;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

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
    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :try_start_0
    invoke-static {p3}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lu7/w;

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
    invoke-direct {v2, p2, p3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lu7/d;Lu7/w;)V

    .line 235
    .line 236
    .line 237
    iput v3, v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveSSOUrl$1;->label:I

    .line 238
    .line 239
    invoke-virtual {p1, v2, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lc7/e;)Ljava/lang/Object;

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
.end method

.method public retrieveUser(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc7/e<",
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
    invoke-direct {v0, p0, p2}, Lio/github/jan/supabase/auth/AuthImpl$retrieveUser$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/jan/supabase/auth/AuthImpl$retrieveUser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

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
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-virtual {p2, p1, v2, v0}, Lio/github/jan/supabase/network/SupabaseHttpClient;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

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
    invoke-static {p2, p1, v0, v4, p1}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
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
.end method

.method public retrieveUserForCurrentSession(ZLc7/e;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc7/e<",
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
    invoke-direct {v2, v0, v1}, Lio/github/jan/supabase/auth/AuthImpl$retrieveUserForCurrentSession$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/github/jan/supabase/auth/AuthImpl$retrieveUserForCurrentSession$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ld7/a;->b:Ld7/a;

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
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-virtual {v0, v1, v2}, Lio/github/jan/supabase/auth/AuthImpl;->retrieveUser(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;

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
    invoke-static/range {v8 .. v20}, Lio/github/jan/supabase/auth/user/UserSession;->copy$default(Lio/github/jan/supabase/auth/user/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/github/jan/supabase/auth/user/UserInfo;Ljava/lang/String;Lka/d;ILjava/lang/Object;)Lio/github/jan/supabase/auth/user/UserSession;

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
    invoke-interface {v4, v1, v2}, Lio/github/jan/supabase/auth/SessionManager;->saveSession(Lio/github/jan/supabase/auth/user/UserSession;Lc7/e;)Ljava/lang/Object;

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
    .line 40
    .line 41
    .line 42
.end method

.method public signInAnonymously(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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
    invoke-direct {v0, p0, p3}, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ld7/a;->b:Ld7/a;

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
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-virtual {p3, p1, v1, v5}, Lio/github/jan/supabase/network/SupabaseApi;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

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
    invoke-static {p3, v4, v5, v6, v4}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    check-cast p1, Lio/github/jan/supabase/auth/user/UserSession;

    .line 159
    .line 160
    move-object p2, v4

    .line 161
    sget-object v4, Lio/github/jan/supabase/auth/status/SessionSource$AnonymousSignIn;->INSTANCE:Lio/github/jan/supabase/auth/status/SessionSource$AnonymousSignIn;

    .line 162
    .line 163
    iput-object p2, v5, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v5, Lio/github/jan/supabase/auth/AuthImpl$signInAnonymously$1;->label:I

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v6, 0x2

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v2, p1

    .line 171
    invoke-static/range {v1 .. v7}, Lio/github/jan/supabase/auth/Auth$DefaultImpls;->importSession$default(Lio/github/jan/supabase/auth/Auth;Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_9

    .line 176
    .line 177
    :goto_4
    return-object v0

    .line 178
    :cond_9
    :goto_5
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 179
    .line 180
    return-object p1

    .line 181
    :catch_0
    new-instance p1, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;

    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, "Couldn\'t decode payload as "

    .line 186
    .line 187
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-class v0, Lio/github/jan/supabase/auth/user/UserSession;

    .line 191
    .line 192
    sget-object v1, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lu7/d;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ". Input: "

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "\n"

    .line 211
    .line 212
    const-string v1, ""

    .line 213
    .line 214
    invoke-static {p3, v0, v1}, Lfa/d0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
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
.end method

.method public signInWith(Lio/github/jan/supabase/auth/providers/AuthProvider;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
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
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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
    invoke-direct {v2, p0, p1, v0}, Lio/github/jan/supabase/auth/AuthImpl$signInWith$2;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/providers/AuthProvider;Lc7/e;)V

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
    invoke-interface/range {v0 .. v5}, Lio/github/jan/supabase/auth/providers/AuthProvider;->login(Lio/github/jan/supabase/SupabaseClient;Lo7/c;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

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

.method public signOut(Lio/github/jan/supabase/auth/SignOutScope;Lc7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/SignOutScope;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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
    invoke-direct {v0, p0, p2}, Lio/github/jan/supabase/auth/AuthImpl$signOut$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/jan/supabase/auth/AuthImpl$signOut$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

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
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-virtual {p2, v2, v6, v0}, Lio/github/jan/supabase/network/SupabaseApi;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

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
    invoke-virtual {v2, v0}, Lio/github/jan/supabase/auth/AuthImpl;->clearSession(Lc7/e;)Ljava/lang/Object;

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
    sget-object p1, Lx6/g0;->a:Lx6/g0;

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
.end method

.method public signUpWith(Lio/github/jan/supabase/auth/providers/AuthProvider;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
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
            "Lo7/b;",
            "Lc7/e<",
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
    invoke-direct {v2, p0, p1, v0}, Lio/github/jan/supabase/auth/AuthImpl$signUpWith$2;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lio/github/jan/supabase/auth/providers/AuthProvider;Lc7/e;)V

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
    invoke-interface/range {v0 .. v5}, Lio/github/jan/supabase/auth/providers/AuthProvider;->signUp(Lio/github/jan/supabase/SupabaseClient;Lo7/c;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

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

.method public startAutoRefreshForCurrentSession(Lc7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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
    invoke-virtual {p0, v0, v2, v1, p1}, Lio/github/jan/supabase/auth/AuthImpl;->importSession(Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Lc7/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

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
    .line 26
.end method

.method public unlinkIdentity(Ljava/lang/String;ZLc7/e;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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
    invoke-direct {v3, v0, v2}, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lio/github/jan/supabase/auth/AuthImpl$unlinkIdentity$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ld7/a;->b:Ld7/a;

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
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lio/github/jan/supabase/auth/AuthImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 70
    .line 71
    const-string v5, "user/identities/"

    .line 72
    .line 73
    invoke-static {v5, v1}, La0/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v2, v5, v7, v3}, Lio/github/jan/supabase/network/SupabaseHttpClient;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

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
    sget-object v2, Lx6/g0;->a:Lx6/g0;

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
    invoke-static/range {v10 .. v35}, Lio/github/jan/supabase/auth/user/UserInfo;->copy$default(Lio/github/jan/supabase/auth/user/UserInfo;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;Lka/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lka/d;Ljava/lang/String;Ljava/lang/String;Lka/d;Lkotlinx/serialization/json/JsonObject;Lka/d;Ljava/lang/String;Lka/d;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;ILjava/lang/Object;)Lio/github/jan/supabase/auth/user/UserInfo;

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
    invoke-static/range {v9 .. v21}, Lio/github/jan/supabase/auth/user/UserSession;->copy$default(Lio/github/jan/supabase/auth/user/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/github/jan/supabase/auth/user/UserInfo;Ljava/lang/String;Lka/d;ILjava/lang/Object;)Lio/github/jan/supabase/auth/user/UserSession;

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
.end method

.method public updateUser(ZLjava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/auth/user/UserInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;

    iget v3, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;

    invoke-direct {v2, v0, v1}, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;-><init>(Lio/github/jan/supabase/auth/AuthImpl;Lc7/e;)V

    :goto_0
    iget-object v1, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->result:Ljava/lang/Object;

    sget-object v3, Ld7/a;->b:Ld7/a;

    .line 1
    iget v4, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/github/jan/supabase/auth/user/UserSession;

    iget-object v4, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/github/jan/supabase/auth/user/UserInfo;

    iget-object v2, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/github/jan/supabase/auth/AuthImpl;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->Z$0:Z

    iget-object v6, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/github/jan/supabase/auth/AuthImpl;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v4, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->Z$0:Z

    iget-object v8, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/github/jan/supabase/auth/AuthImpl;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    move/from16 v20, v4

    move-object v4, v1

    move/from16 v1, v20

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 2
    new-instance v9, Lio/github/jan/supabase/auth/user/UserUpdateBuilder;

    invoke-virtual {v0}, Lio/github/jan/supabase/auth/AuthImpl;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    move-result-object v15

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v17}, Lio/github/jan/supabase/auth/user/UserUpdateBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lio/github/jan/supabase/SupabaseSerializer;ILkotlin/jvm/internal/j;)V

    move-object/from16 v1, p3

    invoke-interface {v1, v9}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Lio/github/jan/supabase/auth/AuthImpl;->preparePKCEIfEnabled()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 5
    invoke-static {}, Lio/github/jan/supabase/UtilsKt;->getSupabaseJson()Lkotlinx/serialization/json/Json;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v10, Lio/github/jan/supabase/auth/user/UserUpdateBuilder;->Companion:Lio/github/jan/supabase/auth/user/UserUpdateBuilder$Companion;

    invoke-virtual {v10}, Lio/github/jan/supabase/auth/user/UserUpdateBuilder$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v8

    .line 7
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v8

    invoke-static {v4, v8}, Lio/github/jan/supabase/UtilsKt;->putJsonObject(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonObject;)V

    if-eqz v1, :cond_5

    .line 8
    invoke-static {v4, v1}, Lio/github/jan/supabase/auth/JsonUtilsKt;->putCodeChallenge(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;)V

    .line 9
    :cond_5
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v4, v0, Lio/github/jan/supabase/auth/AuthImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 12
    sget-object v8, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v8}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object v8

    .line 13
    new-instance v9, Lio/github/jan/supabase/auth/AuthImpl$updateUser$$inlined$putJson$1;

    move-object/from16 v10, p2

    invoke-direct {v9, v8, v1, v10}, Lio/github/jan/supabase/auth/AuthImpl$updateUser$$inlined$putJson$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$0:Ljava/lang/Object;

    move/from16 v1, p1

    iput-boolean v1, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->Z$0:Z

    iput v7, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->label:I

    const-string v8, "user"

    invoke-virtual {v4, v8, v9, v2}, Lio/github/jan/supabase/network/SupabaseApi;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v8, v0

    .line 14
    :goto_1
    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .line 15
    iput-object v8, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->Z$0:Z

    iput v6, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->label:I

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v7, v6}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v4

    move v4, v1

    move-object v1, v6

    move-object v6, v8

    .line 16
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 17
    :try_start_0
    invoke-static {}, Lio/github/jan/supabase/UtilsKt;->getSupabaseJson()Lkotlinx/serialization/json/Json;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v8, Lio/github/jan/supabase/auth/user/UserInfo;->Companion:Lio/github/jan/supabase/auth/user/UserInfo$Companion;

    invoke-virtual {v8}, Lio/github/jan/supabase/auth/user/UserInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    move-object v15, v1

    check-cast v15, Lio/github/jan/supabase/auth/user/UserInfo;

    if-eqz v4, :cond_a

    .line 20
    invoke-virtual {v6}, Lio/github/jan/supabase/auth/AuthImpl;->getSessionStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {v6}, Lio/github/jan/supabase/auth/AuthImpl;->getSessionStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type io.github.jan.supabase.auth.status.SessionStatus.Authenticated"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;

    invoke-virtual {v1}, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;->getSession()Lio/github/jan/supabase/auth/user/UserSession;

    move-result-object v7

    const/16 v18, 0x1bf

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lio/github/jan/supabase/auth/user/UserSession;->copy$default(Lio/github/jan/supabase/auth/user/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/github/jan/supabase/auth/user/UserInfo;Ljava/lang/String;Lka/d;ILjava/lang/Object;)Lio/github/jan/supabase/auth/user/UserSession;

    move-result-object v1

    .line 22
    invoke-virtual {v6}, Lio/github/jan/supabase/auth/AuthImpl;->getConfig()Lio/github/jan/supabase/auth/AuthConfig;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/jan/supabase/auth/AuthConfigDefaults;->getAutoSaveToStorage()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23
    invoke-virtual {v6}, Lio/github/jan/supabase/auth/AuthImpl;->getSessionManager()Lio/github/jan/supabase/auth/SessionManager;

    move-result-object v4

    iput-object v6, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lio/github/jan/supabase/auth/AuthImpl$updateUser$1;->label:I

    invoke-interface {v4, v1, v2}, Lio/github/jan/supabase/auth/SessionManager;->saveSession(Lio/github/jan/supabase/auth/user/UserSession;Lc7/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v3, v1

    move-object v2, v6

    move-object v4, v15

    :goto_4
    move-object v6, v2

    move-object v1, v3

    move-object v15, v4

    .line 24
    :cond_9
    iget-object v2, v6, Lio/github/jan/supabase/auth/AuthImpl;->_sessionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;

    new-instance v4, Lio/github/jan/supabase/auth/status/SessionSource$UserChanged;

    invoke-direct {v4, v1}, Lio/github/jan/supabase/auth/status/SessionSource$UserChanged;-><init>(Lio/github/jan/supabase/auth/user/UserSession;)V

    invoke-direct {v3, v1, v4}, Lio/github/jan/supabase/auth/status/SessionStatus$Authenticated;-><init>(Lio/github/jan/supabase/auth/user/UserSession;Lio/github/jan/supabase/auth/status/SessionSource;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-object v15

    .line 25
    :catch_0
    new-instance v2, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t decode payload as "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lio/github/jan/supabase/auth/user/UserInfo;

    .line 26
    sget-object v5, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    move-result-object v4

    .line 27
    invoke-interface {v4}, Lu7/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Input: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    const-string v5, ""

    invoke-static {v1, v4, v5}, Lfa/d0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public verifyEmailOtp(Lio/github/jan/supabase/auth/OtpType$Email;Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/OtpType$Email;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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

    invoke-direct/range {v0 .. v5}, Lio/github/jan/supabase/auth/AuthImpl;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld7/a;->b:Ld7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public verifyEmailOtp(Lio/github/jan/supabase/auth/OtpType$Email;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/OtpType$Email;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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

    invoke-direct/range {v0 .. v5}, Lio/github/jan/supabase/auth/AuthImpl;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld7/a;->b:Ld7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public verifyPhoneOtp(Lio/github/jan/supabase/auth/OtpType$Phone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/OtpType$Phone;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
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
    invoke-direct/range {v0 .. v5}, Lio/github/jan/supabase/auth/AuthImpl;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

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
.end method

.class public interface abstract Lio/github/jan/supabase/auth/admin/AdminApi;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/auth/admin/AdminApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\n\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0002H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u0008J\"\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J.\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ0\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00a6@\u00a2\u0006\u0004\u0008 \u0010!J,\u0010#\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00040\u0002H\u00a6@\u00a2\u0006\u0004\u0008#\u0010$J\u001e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00152\u0006\u0010\u0018\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008&\u0010\u001aJ \u0010(\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008(\u0010)\u0082\u0001\u0001*\u00a8\u0006+"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/admin/AdminApi;",
        "",
        "Lkotlin/Function1;",
        "Lio/github/jan/supabase/auth/admin/AdminUserBuilder$Email;",
        "Lx6/g0;",
        "builder",
        "Lio/github/jan/supabase/auth/user/UserInfo;",
        "createUserWithEmail",
        "(Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/admin/AdminUserBuilder$Phone;",
        "createUserWithPhone",
        "",
        "jwt",
        "Lio/github/jan/supabase/auth/SignOutScope;",
        "scope",
        "signOut",
        "(Ljava/lang/String;Lio/github/jan/supabase/auth/SignOutScope;Lc7/e;)Ljava/lang/Object;",
        "logout",
        "",
        "page",
        "perPage",
        "",
        "retrieveUsers",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lc7/e;)Ljava/lang/Object;",
        "uid",
        "retrieveUserById",
        "(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;",
        "deleteUser",
        "email",
        "redirectTo",
        "Lkotlinx/serialization/json/JsonObject;",
        "data",
        "inviteUserByEmail",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lc7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/admin/AdminUserUpdateBuilder;",
        "updateUserById",
        "(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/user/UserMfaFactor;",
        "retrieveFactors",
        "factorId",
        "deleteFactor",
        "(Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/admin/AdminApiImpl;",
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
.method public abstract createUserWithEmail(Lo7/b;Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/auth/user/UserInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createUserWithPhone(Lo7/b;Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/auth/user/UserInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteFactor(Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteUser(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
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

.method public abstract inviteUserByEmail(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract logout(Ljava/lang/String;Lio/github/jan/supabase/auth/SignOutScope;Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/github/jan/supabase/auth/SignOutScope;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract retrieveFactors(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/auth/user/UserMfaFactor;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract retrieveUserById(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
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
.end method

.method public abstract retrieveUsers(Ljava/lang/Integer;Ljava/lang/Integer;Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lc7/e<",
            "-",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/auth/user/UserInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract signOut(Ljava/lang/String;Lio/github/jan/supabase/auth/SignOutScope;Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/github/jan/supabase/auth/SignOutScope;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateUserById(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/auth/user/UserInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

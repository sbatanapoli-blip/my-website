.class public interface abstract Lio/github/jan/supabase/auth/admin/LinkType;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/auth/admin/LinkType$Config;,
        Lio/github/jan/supabase/auth/admin/LinkType$EmailChangeCurrent;,
        Lio/github/jan/supabase/auth/admin/LinkType$EmailChangeNew;,
        Lio/github/jan/supabase/auth/admin/LinkType$Invite;,
        Lio/github/jan/supabase/auth/admin/LinkType$MagicLink;,
        Lio/github/jan/supabase/auth/admin/LinkType$RecoveryLink;,
        Lio/github/jan/supabase/auth/admin/LinkType$Signup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lio/github/jan/supabase/auth/admin/LinkType$Config;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0007\r\u000e\u000f\u0010\u0011\u0012\u0013J#\u0010\u0007\u001a\u00028\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0006\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/admin/LinkType;",
        "Lio/github/jan/supabase/auth/admin/LinkType$Config;",
        "C",
        "",
        "Lkotlin/Function1;",
        "Lg7/g0;",
        "config",
        "createConfig",
        "(Lx7/b;)Lio/github/jan/supabase/auth/admin/LinkType$Config;",
        "",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "Config",
        "Signup",
        "Invite",
        "MagicLink",
        "RecoveryLink",
        "EmailChangeCurrent",
        "EmailChangeNew",
        "Lio/github/jan/supabase/auth/admin/LinkType$EmailChangeCurrent;",
        "Lio/github/jan/supabase/auth/admin/LinkType$EmailChangeNew;",
        "Lio/github/jan/supabase/auth/admin/LinkType$Invite;",
        "Lio/github/jan/supabase/auth/admin/LinkType$MagicLink;",
        "Lio/github/jan/supabase/auth/admin/LinkType$RecoveryLink;",
        "Lio/github/jan/supabase/auth/admin/LinkType$Signup;",
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
.method public abstract createConfig(Lx7/b;)Lio/github/jan/supabase/auth/admin/LinkType$Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b;",
            ")TC;"
        }
    .end annotation

    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

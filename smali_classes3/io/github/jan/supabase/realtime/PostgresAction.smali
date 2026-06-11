.class public interface abstract Lio/github/jan/supabase/realtime/PostgresAction;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/github/jan/supabase/plugins/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/realtime/PostgresAction$Delete;,
        Lio/github/jan/supabase/realtime/PostgresAction$Insert;,
        Lio/github/jan/supabase/realtime/PostgresAction$Select;,
        Lio/github/jan/supabase/realtime/PostgresAction$Update;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0004\u000b\u000c\r\u000eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0004\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/jan/supabase/realtime/PostgresAction;",
        "Lio/github/jan/supabase/plugins/SerializableData;",
        "",
        "Lio/github/jan/supabase/realtime/Column;",
        "getColumns",
        "()Ljava/util/List;",
        "columns",
        "Lta/d;",
        "getCommitTimestamp",
        "()Lta/d;",
        "commitTimestamp",
        "Insert",
        "Update",
        "Delete",
        "Select",
        "Lio/github/jan/supabase/realtime/PostgresAction$Delete;",
        "Lio/github/jan/supabase/realtime/PostgresAction$Insert;",
        "Lio/github/jan/supabase/realtime/PostgresAction$Select;",
        "Lio/github/jan/supabase/realtime/PostgresAction$Update;",
        "realtime-kt_release"
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
.method public abstract getColumns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/realtime/Column;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommitTimestamp()Lta/d;
.end method

.class public interface abstract Landroidx/media3/database/DatabaseProvider;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final TABLE_PREFIX:Ljava/lang/String; = "ExoPlayer"


# virtual methods
.method public abstract getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

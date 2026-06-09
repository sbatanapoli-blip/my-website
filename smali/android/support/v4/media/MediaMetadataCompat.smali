.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/collection/f;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Bundle;

.field public c:Landroid/media/MediaMetadata;

.field public d:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroidx/collection/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/m;-><init>(I)V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroidx/collection/f;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.media.metadata.TITLE"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v1}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.AUTHOR"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.WRITER"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.COMPOSER"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.COMPILATION"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.DATE"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.YEAR"

    invoke-virtual {v0, v3, v1}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.GENRE"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v0, v3, v1}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.NUM_TRACKS"

    invoke-virtual {v0, v3, v1}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v0, v3, v1}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "android.media.metadata.ART"

    invoke-virtual {v0, v4, v3}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "android.media.metadata.ART_URI"

    invoke-virtual {v0, v5, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v6, v3}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v0, v7, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, v9, v8}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.RATING"

    invoke-virtual {v0, v9, v8}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v8, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v8, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v0, v8, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, v8, v3}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v9, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, v9, v1}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v0, v9, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "android.media.metadata.AUTHOR"

    const-string v15, "android.media.metadata.COMPOSER"

    const-string v9, "android.media.metadata.TITLE"

    const-string v10, "android.media.metadata.ARTIST"

    const-string v11, "android.media.metadata.ALBUM"

    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    const-string v13, "android.media.metadata.WRITER"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->f:[Ljava/lang/String;

    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->g:[Ljava/lang/String;

    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->h:[Ljava/lang/String;

    new-instance v0, La1/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La1/m;-><init>(I)V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroid/support/v4/media/session/d0;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/support/v4/media/session/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Landroid/support/v4/media/MediaMetadataCompat;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "android.media.metadata.MEDIA_ID"

    iget-object v2, v1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/CharSequence;

    const-string v6, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_2

    aput-object v6, v4, v10

    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v8

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v0, :cond_4

    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->f:[Ljava/lang/String;

    array-length v12, v11

    if-ge v7, v12, :cond_4

    add-int/lit8 v12, v7, 0x1

    aget-object v7, v11, v7

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    add-int/lit8 v11, v6, 0x1

    aput-object v7, v4, v6

    move v6, v11

    :cond_3
    move v7, v12

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :goto_3
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->g:[Ljava/lang/String;

    array-length v7, v0

    if-ge v6, v7, :cond_6

    aget-object v0, v0, v6

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v7, "MediaMetadata"

    const-string v11, "Failed to retrieve a key as Bitmap."

    invoke-static {v7, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_5
    const/4 v6, 0x0

    :goto_6
    sget-object v7, Landroid/support/v4/media/MediaMetadataCompat;->h:[Ljava/lang/String;

    array-length v11, v7

    if-ge v6, v11, :cond_9

    aget-object v7, v7, v6

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_7
    move-object v7, v3

    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    move-object v6, v3

    :goto_8
    const-string v7, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_a
    move-object v7, v3

    :goto_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v12, v7

    goto :goto_a

    :cond_b
    move-object v12, v3

    :goto_a
    aget-object v7, v4, v10

    aget-object v9, v4, v9

    aget-object v8, v4, v8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v10, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_c

    const-string v11, "android.media.extra.BT_FOLDER_TYPE"

    move-object v15, v5

    move-object/from16 v16, v6

    invoke-virtual {v2, v10, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v11, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_c
    move-object v15, v5

    move-object/from16 v16, v6

    :goto_b
    const-string v5, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "android.media.extra.DOWNLOAD_STATUS"

    invoke-virtual {v2, v5, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v4, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_d
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    move-object v11, v4

    goto :goto_c

    :cond_e
    move-object v11, v3

    :goto_c
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat;

    move-object v6, v7

    move-object v7, v9

    move-object v5, v15

    move-object/from16 v10, v16

    move-object v9, v0

    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object v4, v1, Landroid/support/v4/media/MediaMetadataCompat;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v4
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

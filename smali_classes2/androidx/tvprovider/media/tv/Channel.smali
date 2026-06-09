.class public final Landroidx/tvprovider/media/tv/Channel;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tvprovider/media/tv/Channel$Builder;
    }
.end annotation


# static fields
.field private static final INVALID_CHANNEL_ID:J = -0x1L

.field private static final INVALID_INT_VALUE:I = -0x1

.field private static final IS_BROWSABLE:I = 0x1

.field private static final IS_LOCKED:I = 0x1

.field private static final IS_SEARCHABLE:I = 0x1

.field private static final IS_SYSTEM_APPROVED:I = 0x1

.field private static final IS_TRANSIENT:I = 0x1

.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field mValues:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/tvprovider/media/tv/Channel;->getProjection()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/tvprovider/media/tv/Channel;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/tvprovider/media/tv/Channel$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/tvprovider/media/tv/Channel$Builder;->mValues:Landroid/content/ContentValues;

    iput-object p1, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/Channel;
    .locals 6

    new-instance v0, Landroidx/tvprovider/media/tv/Channel$Builder;

    invoke-direct {v0}, Landroidx/tvprovider/media/tv/Channel$Builder;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/tvprovider/media/tv/Channel$Builder;->setId(J)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_0
    const-string v1, "description"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_1
    const-string v1, "display_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setDisplayName(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_2
    const-string v1, "display_number"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setDisplayNumber(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_3
    const-string v1, "input_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setInputId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_4
    const-string v1, "internal_provider_data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setInternalProviderData([B)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_5
    const-string v1, "network_affiliation"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setNetworkAffiliation(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_6
    const-string v1, "original_network_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setOriginalNetworkId(I)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_7
    const-string v1, "package_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setPackageName(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_8
    const-string v1, "searchable"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_a

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setSearchable(Z)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_a
    const-string v1, "service_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_b

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setServiceId(I)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_b
    const-string v1, "service_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setServiceType(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_c
    const-string v1, "transport_stream_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_d

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setTransportStreamId(I)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_d
    const-string v1, "type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_e

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setType(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_e
    const-string v1, "video_format"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_f

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setVideoFormat(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_f
    const-string v1, "browsable"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_11

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_10

    const/4 v1, 0x1

    goto :goto_1

    :cond_10
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setBrowsable(Z)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_11
    const-string v1, "locked"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_13

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_2

    :cond_12
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setLocked(Z)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_1c

    const-string v4, "app_link_color"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_14

    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/tvprovider/media/tv/Channel$Builder;->setAppLinkColor(I)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_14
    const-string v4, "app_link_icon_uri"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_15

    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/tvprovider/media/tv/Channel$Builder;->setAppLinkIconUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_15
    const-string v4, "app_link_intent_uri"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_16

    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/tvprovider/media/tv/Channel$Builder;->setAppLinkIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_16
    const-string v4, "app_link_poster_art_uri"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_17

    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/tvprovider/media/tv/Channel$Builder;->setAppLinkPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_17
    const-string v4, "app_link_text"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_18

    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/tvprovider/media/tv/Channel$Builder;->setAppLinkText(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_18
    const-string v4, "internal_provider_flag1"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_19

    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/tvprovider/media/tv/Channel$Builder;->setInternalProviderFlag1(J)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_19
    const-string v4, "internal_provider_flag2"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1a

    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/tvprovider/media/tv/Channel$Builder;->setInternalProviderFlag2(J)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_1a
    const-string v4, "internal_provider_flag3"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1b

    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/tvprovider/media/tv/Channel$Builder;->setInternalProviderFlag3(J)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_1b
    const-string v4, "internal_provider_flag4"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1c

    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/tvprovider/media/tv/Channel$Builder;->setInternalProviderFlag4(J)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_1c
    const/16 v4, 0x1a

    if-lt v1, v4, :cond_23

    const-string v1, "internal_provider_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1d

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_1d
    const-string v1, "transient"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1f

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_3

    :cond_1e
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setTransient(Z)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_1f
    const-string v1, "system_approved"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_21

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_20

    const/4 v2, 0x1

    :cond_20
    invoke-virtual {v0, v2}, Landroidx/tvprovider/media/tv/Channel$Builder;->setSystemApproved(Z)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_21
    const-string v1, "configuration_display_order"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_22

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setConfigurationDisplayOrder(I)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_22
    const-string v1, "system_channel_key"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_23

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/tvprovider/media/tv/Channel$Builder;->setSystemChannelKey(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    :cond_23
    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/Channel$Builder;->build()Landroidx/tvprovider/media/tv/Channel;

    move-result-object p0

    return-object p0
.end method

.method private static getProjection()[Ljava/lang/String;
    .locals 18

    const-string v16, "browsable"

    const-string v17, "locked"

    const-string v1, "_id"

    const-string v2, "description"

    const-string v3, "display_name"

    const-string v4, "display_number"

    const-string v5, "input_id"

    const-string v6, "internal_provider_data"

    const-string v7, "network_affiliation"

    const-string v8, "original_network_id"

    const-string v9, "package_name"

    const-string v10, "searchable"

    const-string v11, "service_id"

    const-string v12, "service_type"

    const-string v13, "transport_stream_id"

    const-string v14, "type"

    const-string v15, "video_format"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    const-string v8, "internal_provider_flag3"

    const-string v9, "internal_provider_flag4"

    const-string v1, "app_link_color"

    const-string v2, "app_link_icon_uri"

    const-string v3, "app_link_intent_uri"

    const-string v4, "app_link_poster_art_uri"

    const-string v5, "app_link_text"

    const-string v6, "internal_provider_flag1"

    const-string v7, "internal_provider_flag2"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [[Ljava/lang/String;

    aput-object v1, v2, v5

    const-string v1, "configuration_display_order"

    const-string v3, "system_channel_key"

    const-string v5, "internal_provider_id"

    const-string v6, "transient"

    const-string v7, "system_approved"

    filled-new-array {v5, v6, v7, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Landroidx/tvprovider/media/tv/CollectionUtils;->concatAll([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    new-array v2, v4, [[Ljava/lang/String;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Landroidx/tvprovider/media/tv/CollectionUtils;->concatAll([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/tvprovider/media/tv/Channel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    check-cast p1, Landroidx/tvprovider/media/tv/Channel;

    iget-object p1, p1, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAppLinkColor()I
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "app_link_color"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAppLinkIconUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "app_link_icon_uri"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getAppLinkIntent()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "app_link_intent_uri"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getAppLinkIntentUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "app_link_intent_uri"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getAppLinkPosterArtUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "app_link_poster_art_uri"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getAppLinkText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "app_link_text"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigurationDisplayOrder()I
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "configuration_display_order"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "display_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "display_number"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "input_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderDataByteArray()[B
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag1()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag2()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag2"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag3()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag3"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag4()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag4"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkAffiliation()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "network_affiliation"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalNetworkId()I
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "original_network_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceId()I
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "service_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "service_type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemChannelKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "system_channel_key"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransportStreamId()I
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "transport_stream_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFormat()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "video_format"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBrowsable()Z
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "browsable"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLocked()Z
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "locked"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSearchable()Z
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "searchable"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public isSystemApproved()Z
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "system_approved"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTransient()Z
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "transient"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/tvprovider/media/tv/Channel;->toContentValues(Z)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public toContentValues(Z)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const-string v2, "app_link_color"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "app_link_text"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "app_link_icon_uri"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "app_link_poster_art_uri"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "app_link_intent_uri"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "internal_provider_flag1"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "internal_provider_flag2"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "internal_provider_flag3"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "internal_provider_flag4"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    const-string v3, "internal_provider_id"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "transient"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "configuration_display_order"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "system_channel_key"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    const-string v3, "browsable"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "locked"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_2
    if-lt v1, v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const-string p1, "system_approved"

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Channel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Landroidx/media3/extractor/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;
.implements Landroidx/media3/extractor/ExtractorsFactory;
.implements Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
.implements Lu/a;
.implements Lc3/f;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic b()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    check-cast p0, Landroid/graphics/ImageDecoder$Source;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 0

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static bridge synthetic e()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic f()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/media3/extractor/b;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lu2/i;->a()Landroid/support/v4/media/session/d0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/d0;->o(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lf3/a;->b(I)Lr2/c;

    move-result-object v3

    iput-object v3, v2, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    :goto_1
    iput-object v3, v2, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/support/v4/media/session/d0;->a()Lu2/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Landroidx/work/impl/utils/PreferenceUtils;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpec;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/b;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Landroidx/media3/extractor/wav/WavExtractor;->a()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Landroidx/media3/extractor/ts/TsExtractor;->a()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Landroidx/media3/extractor/ts/PsExtractor;->a()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Landroidx/media3/extractor/ts/AdtsExtractor;->a()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Landroidx/media3/extractor/ts/Ac4Extractor;->a()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Landroidx/media3/extractor/ts/Ac3Extractor;->a()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Landroidx/media3/extractor/ogg/OggExtractor;->a()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Landroidx/media3/extractor/mp4/Mp4Extractor;->c()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Landroidx/media3/extractor/mp3/Mp3Extractor;->a()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Landroidx/media3/extractor/flv/FlvExtractor;->a()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Landroidx/media3/extractor/flac/FlacExtractor;->a()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Landroidx/media3/extractor/amr/AmrExtractor;->a()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Landroidx/media3/extractor/d;->e()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/b;->b:I

    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/d;->a(Landroidx/media3/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(IIIII)Z
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/b;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/extractor/mp3/Mp3Extractor;->b(IIIII)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->a(IIIII)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/b;->b:I

    invoke-static {p0, p1}, Landroidx/media3/extractor/d;->b(Landroidx/media3/extractor/ExtractorsFactory;I)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/b;->b:I

    invoke-static {p0, p1}, Landroidx/media3/extractor/d;->c(Landroidx/media3/extractor/ExtractorsFactory;Z)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public getConstructor()Ljava/lang/reflect/Constructor;
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/b;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/b;->b:I

    invoke-static {p0, p1}, Landroidx/media3/extractor/d;->d(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

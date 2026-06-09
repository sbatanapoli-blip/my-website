.class public final Lio/github/jan/supabase/auth/user/UserInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/auth/user/UserInfo$$serializer;,
        Lio/github/jan/supabase/auth/user/UserInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00088\u0008\u0087\u0008\u0018\u0000 \u0085\u00012\u00020\u0001:\u0004\u0086\u0001\u0085\u0001B\u009d\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 B\u008d\u0002\u0008\u0010\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008\u001f\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u0012\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010+J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010)J\u0012\u0010/\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010+J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010)J\u0018\u00103\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00101J\u0012\u00104\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010+J\u0012\u00105\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010)J\u0012\u00106\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010)J\u0012\u00107\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010+J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010\'J\u0012\u00109\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010+J\u0012\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010)J\u0012\u0010;\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010+J\u0012\u0010<\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010)J\u0012\u0010=\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010+J\u0012\u0010>\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010+J\u0012\u0010?\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010+J\u0012\u0010@\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010)J\u00aa\u0002\u0010A\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010)J\u0010\u0010D\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u001a\u0010H\u001a\u00020G2\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\'\u0010R\u001a\u00020O2\u0006\u0010J\u001a\u00020\u00002\u0006\u0010L\u001a\u00020K2\u0006\u0010N\u001a\u00020MH\u0001\u00a2\u0006\u0004\u0008P\u0010QR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010S\u0012\u0004\u0008U\u0010V\u001a\u0004\u0008T\u0010\'R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010W\u0012\u0004\u0008Y\u0010V\u001a\u0004\u0008X\u0010)R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010Z\u0012\u0004\u0008\\\u0010V\u001a\u0004\u0008[\u0010+R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010Z\u0012\u0004\u0008^\u0010V\u001a\u0004\u0008]\u0010+R\"\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010Z\u0012\u0004\u0008`\u0010V\u001a\u0004\u0008_\u0010+R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010W\u0012\u0004\u0008b\u0010V\u001a\u0004\u0008a\u0010)R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010Z\u0012\u0004\u0008d\u0010V\u001a\u0004\u0008c\u0010+R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010e\u001a\u0004\u0008f\u00101R \u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010W\u0012\u0004\u0008h\u0010V\u001a\u0004\u0008g\u0010)R(\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010e\u0012\u0004\u0008j\u0010V\u001a\u0004\u0008i\u00101R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010Z\u0012\u0004\u0008l\u0010V\u001a\u0004\u0008k\u0010+R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010W\u0012\u0004\u0008n\u0010V\u001a\u0004\u0008m\u0010)R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010W\u0012\u0004\u0008p\u0010V\u001a\u0004\u0008o\u0010)R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010Z\u0012\u0004\u0008r\u0010V\u001a\u0004\u0008q\u0010+R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010S\u0012\u0004\u0008t\u0010V\u001a\u0004\u0008s\u0010\'R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010Z\u0012\u0004\u0008v\u0010V\u001a\u0004\u0008u\u0010+R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010W\u0012\u0004\u0008x\u0010V\u001a\u0004\u0008w\u0010)R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010Z\u0012\u0004\u0008z\u0010V\u001a\u0004\u0008y\u0010+R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010W\u0012\u0004\u0008|\u0010V\u001a\u0004\u0008{\u0010)R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010Z\u0012\u0004\u0008~\u0010V\u001a\u0004\u0008}\u0010+R#\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0013\n\u0004\u0008\u001c\u0010Z\u0012\u0005\u0008\u0080\u0001\u0010V\u001a\u0004\u0008\u007f\u0010+R$\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001d\u0010Z\u0012\u0005\u0008\u0082\u0001\u0010V\u001a\u0005\u0008\u0081\u0001\u0010+R$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001e\u0010W\u0012\u0005\u0008\u0084\u0001\u0010V\u001a\u0005\u0008\u0083\u0001\u0010)\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/user/UserInfo;",
        "",
        "Lkotlinx/serialization/json/JsonObject;",
        "appMetadata",
        "",
        "aud",
        "Lka/d;",
        "confirmationSentAt",
        "confirmedAt",
        "createdAt",
        "email",
        "emailConfirmedAt",
        "",
        "Lio/github/jan/supabase/auth/user/UserMfaFactor;",
        "factors",
        "id",
        "Lio/github/jan/supabase/auth/user/Identity;",
        "identities",
        "lastSignInAt",
        "phone",
        "role",
        "updatedAt",
        "userMetadata",
        "phoneChangeSentAt",
        "newPhone",
        "emailChangeSentAt",
        "newEmail",
        "invitedAt",
        "recoverySentAt",
        "phoneConfirmedAt",
        "actionLink",
        "<init>",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;Lka/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lka/d;Ljava/lang/String;Ljava/lang/String;Lka/d;Lkotlinx/serialization/json/JsonObject;Lka/d;Ljava/lang/String;Lka/d;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;Lka/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lka/d;Ljava/lang/String;Ljava/lang/String;Lka/d;Lkotlinx/serialization/json/JsonObject;Lka/d;Ljava/lang/String;Lka/d;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "component1",
        "()Lkotlinx/serialization/json/JsonObject;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lka/d;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "copy",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;Lka/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lka/d;Ljava/lang/String;Ljava/lang/String;Lka/d;Lkotlinx/serialization/json/JsonObject;Lka/d;Ljava/lang/String;Lka/d;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;)Lio/github/jan/supabase/auth/user/UserInfo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lx6/g0;",
        "write$Self$auth_kt_release",
        "(Lio/github/jan/supabase/auth/user/UserInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lkotlinx/serialization/json/JsonObject;",
        "getAppMetadata",
        "getAppMetadata$annotations",
        "()V",
        "Ljava/lang/String;",
        "getAud",
        "getAud$annotations",
        "Lka/d;",
        "getConfirmationSentAt",
        "getConfirmationSentAt$annotations",
        "getConfirmedAt",
        "getConfirmedAt$annotations",
        "getCreatedAt",
        "getCreatedAt$annotations",
        "getEmail",
        "getEmail$annotations",
        "getEmailConfirmedAt",
        "getEmailConfirmedAt$annotations",
        "Ljava/util/List;",
        "getFactors",
        "getId",
        "getId$annotations",
        "getIdentities",
        "getIdentities$annotations",
        "getLastSignInAt",
        "getLastSignInAt$annotations",
        "getPhone",
        "getPhone$annotations",
        "getRole",
        "getRole$annotations",
        "getUpdatedAt",
        "getUpdatedAt$annotations",
        "getUserMetadata",
        "getUserMetadata$annotations",
        "getPhoneChangeSentAt",
        "getPhoneChangeSentAt$annotations",
        "getNewPhone",
        "getNewPhone$annotations",
        "getEmailChangeSentAt",
        "getEmailChangeSentAt$annotations",
        "getNewEmail",
        "getNewEmail$annotations",
        "getInvitedAt",
        "getInvitedAt$annotations",
        "getRecoverySentAt",
        "getRecoverySentAt$annotations",
        "getPhoneConfirmedAt",
        "getPhoneConfirmedAt$annotations",
        "getActionLink",
        "getActionLink$annotations",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/github/jan/supabase/auth/user/UserInfo$Companion;


# instance fields
.field private final actionLink:Ljava/lang/String;

.field private final appMetadata:Lkotlinx/serialization/json/JsonObject;

.field private final aud:Ljava/lang/String;

.field private final confirmationSentAt:Lka/d;

.field private final confirmedAt:Lka/d;

.field private final createdAt:Lka/d;

.field private final email:Ljava/lang/String;

.field private final emailChangeSentAt:Lka/d;

.field private final emailConfirmedAt:Lka/d;

.field private final factors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/jan/supabase/auth/user/UserMfaFactor;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final identities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/jan/supabase/auth/user/Identity;",
            ">;"
        }
    .end annotation
.end field

.field private final invitedAt:Lka/d;

.field private final lastSignInAt:Lka/d;

.field private final newEmail:Ljava/lang/String;

.field private final newPhone:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final phoneChangeSentAt:Lka/d;

.field private final phoneConfirmedAt:Lka/d;

.field private final recoverySentAt:Lka/d;

.field private final role:Ljava/lang/String;

.field private final updatedAt:Lka/d;

.field private final userMetadata:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/github/jan/supabase/auth/user/UserInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/jan/supabase/auth/user/UserInfo$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/jan/supabase/auth/user/UserInfo;->Companion:Lio/github/jan/supabase/auth/user/UserInfo$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 10
    .line 11
    sget-object v2, Lio/github/jan/supabase/auth/user/UserMfaFactor$$serializer;->INSTANCE:Lio/github/jan/supabase/auth/user/UserMfaFactor$$serializer;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 17
    .line 18
    sget-object v3, Lio/github/jan/supabase/auth/user/Identity$$serializer;->INSTANCE:Lio/github/jan/supabase/auth/user/Identity$$serializer;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x17

    .line 24
    .line 25
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    aput-object v2, v3, v0

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    aput-object v1, v3, v0

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    aput-object v1, v3, v0

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    const/16 v0, 0x12

    .line 92
    .line 93
    aput-object v1, v3, v0

    .line 94
    .line 95
    const/16 v0, 0x13

    .line 96
    .line 97
    aput-object v1, v3, v0

    .line 98
    .line 99
    const/16 v0, 0x14

    .line 100
    .line 101
    aput-object v1, v3, v0

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    aput-object v1, v3, v0

    .line 106
    .line 107
    const/16 v0, 0x16

    .line 108
    .line 109
    aput-object v1, v3, v0

    .line 110
    .line 111
    sput-object v3, Lio/github/jan/supabase/auth/user/UserInfo;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    return-void
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

.method public synthetic constructor <init>(ILkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;Lka/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lka/d;Ljava/lang/String;Ljava/lang/String;Lka/d;Lkotlinx/serialization/json/JsonObject;Lka/d;Ljava/lang/String;Lka/d;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    and-int/lit16 v0, p1, 0x102

    const/16 v1, 0x102

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lio/github/jan/supabase/auth/user/UserInfo$$serializer;->INSTANCE:Lio/github/jan/supabase/auth/user/UserInfo$$serializer;

    invoke-virtual {v0}, Lio/github/jan/supabase/auth/user/UserInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->appMetadata:Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->appMetadata:Lkotlinx/serialization/json/JsonObject;

    :goto_0
    iput-object p3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->aud:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmationSentAt:Lka/d;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmationSentAt:Lka/d;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmedAt:Lka/d;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmedAt:Lka/d;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->createdAt:Lka/d;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lio/github/jan/supabase/auth/user/UserInfo;->createdAt:Lka/d;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->email:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lio/github/jan/supabase/auth/user/UserInfo;->email:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailConfirmedAt:Lka/d;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailConfirmedAt:Lka/d;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    .line 2
    sget-object p2, Ly6/w;->b:Ly6/w;

    .line 3
    iput-object p2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->factors:Ljava/util/List;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lio/github/jan/supabase/auth/user/UserInfo;->factors:Ljava/util/List;

    :goto_6
    iput-object p10, p0, Lio/github/jan/supabase/auth/user/UserInfo;->id:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->identities:Ljava/util/List;

    goto :goto_7

    :cond_8
    iput-object p11, p0, Lio/github/jan/supabase/auth/user/UserInfo;->identities:Ljava/util/List;

    :goto_7
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->lastSignInAt:Lka/d;

    goto :goto_8

    :cond_9
    iput-object p12, p0, Lio/github/jan/supabase/auth/user/UserInfo;->lastSignInAt:Lka/d;

    :goto_8
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_a

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phone:Ljava/lang/String;

    goto :goto_9

    :cond_a
    iput-object p13, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phone:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_b

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->role:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 p2, p14

    iput-object p2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->role:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_c

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->updatedAt:Lka/d;

    goto :goto_b

    :cond_c
    move-object/from16 p2, p15

    iput-object p2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->updatedAt:Lka/d;

    :goto_b
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_d

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->userMetadata:Lkotlinx/serialization/json/JsonObject;

    goto :goto_c

    :cond_d
    move-object/from16 p2, p16

    iput-object p2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->userMetadata:Lkotlinx/serialization/json/JsonObject;

    :goto_c
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneChangeSentAt:Lka/d;

    goto :goto_d

    :cond_e
    move-object/from16 p2, p17

    iput-object p2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneChangeSentAt:Lka/d;

    :goto_d
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newPhone:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 p2, p18

    iput-object p2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newPhone:Ljava/lang/String;

    :goto_e
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailChangeSentAt:Lka/d;

    goto :goto_f

    :cond_10
    move-object/from16 p2, p19

    iput-object p2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailChangeSentAt:Lka/d;

    :goto_f
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newEmail:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 p2, p20

    iput-object p2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newEmail:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->invitedAt:Lka/d;

    goto :goto_11

    :cond_12
    move-object/from16 p2, p21

    iput-object p2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->invitedAt:Lka/d;

    :goto_11
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->recoverySentAt:Lka/d;

    goto :goto_12

    :cond_13
    move-object/from16 p2, p22

    iput-object p2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->recoverySentAt:Lka/d;

    :goto_12
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneConfirmedAt:Lka/d;

    goto :goto_13

    :cond_14
    move-object/from16 p2, p23

    iput-object p2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneConfirmedAt:Lka/d;

    :goto_13
    const/high16 p2, 0x400000

    and-int/2addr p1, p2

    if-nez p1, :cond_15

    iput-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->actionLink:Ljava/lang/String;

    return-void

    :cond_15
    move-object/from16 p1, p24

    iput-object p1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->actionLink:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;Lka/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lka/d;Ljava/lang/String;Ljava/lang/String;Lka/d;Lkotlinx/serialization/json/JsonObject;Lka/d;Ljava/lang/String;Lka/d;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            "Lka/d;",
            "Lka/d;",
            "Lka/d;",
            "Ljava/lang/String;",
            "Lka/d;",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/auth/user/UserMfaFactor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/auth/user/Identity;",
            ">;",
            "Lka/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lka/d;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lka/d;",
            "Ljava/lang/String;",
            "Lka/d;",
            "Ljava/lang/String;",
            "Lka/d;",
            "Lka/d;",
            "Lka/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "aud"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factors"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->appMetadata:Lkotlinx/serialization/json/JsonObject;

    .line 6
    iput-object p2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->aud:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmationSentAt:Lka/d;

    .line 8
    iput-object p4, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmedAt:Lka/d;

    .line 9
    iput-object p5, p0, Lio/github/jan/supabase/auth/user/UserInfo;->createdAt:Lka/d;

    .line 10
    iput-object p6, p0, Lio/github/jan/supabase/auth/user/UserInfo;->email:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailConfirmedAt:Lka/d;

    .line 12
    iput-object p8, p0, Lio/github/jan/supabase/auth/user/UserInfo;->factors:Ljava/util/List;

    .line 13
    iput-object p9, p0, Lio/github/jan/supabase/auth/user/UserInfo;->id:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lio/github/jan/supabase/auth/user/UserInfo;->identities:Ljava/util/List;

    .line 15
    iput-object p11, p0, Lio/github/jan/supabase/auth/user/UserInfo;->lastSignInAt:Lka/d;

    .line 16
    iput-object p12, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phone:Ljava/lang/String;

    .line 17
    iput-object p13, p0, Lio/github/jan/supabase/auth/user/UserInfo;->role:Ljava/lang/String;

    .line 18
    iput-object p14, p0, Lio/github/jan/supabase/auth/user/UserInfo;->updatedAt:Lka/d;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->userMetadata:Lkotlinx/serialization/json/JsonObject;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneChangeSentAt:Lka/d;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newPhone:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailChangeSentAt:Lka/d;

    move-object/from16 p1, p19

    .line 23
    iput-object p1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newEmail:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 24
    iput-object p1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->invitedAt:Lka/d;

    move-object/from16 p1, p21

    .line 25
    iput-object p1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->recoverySentAt:Lka/d;

    move-object/from16 p1, p22

    .line 26
    iput-object p1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneConfirmedAt:Lka/d;

    move-object/from16 p1, p23

    .line 27
    iput-object p1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->actionLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;Lka/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lka/d;Ljava/lang/String;Ljava/lang/String;Lka/d;Lkotlinx/serialization/json/JsonObject;Lka/d;Ljava/lang/String;Lka/d;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 28
    sget-object v1, Ly6/w;->b:Ly6/w;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v24, v2

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v25, v2

    goto :goto_13

    :cond_13
    move-object/from16 v25, p22

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v26, v2

    :goto_14
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v12, p9

    goto :goto_15

    :cond_14
    move-object/from16 v26, p23

    goto :goto_14

    .line 29
    :goto_15
    invoke-direct/range {v3 .. v26}, Lio/github/jan/supabase/auth/user/UserInfo;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;Lka/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lka/d;Ljava/lang/String;Ljava/lang/String;Lka/d;Lkotlinx/serialization/json/JsonObject;Lka/d;Ljava/lang/String;Lka/d;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/auth/user/UserInfo;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lio/github/jan/supabase/auth/user/UserInfo;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;Lka/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lka/d;Ljava/lang/String;Ljava/lang/String;Lka/d;Lkotlinx/serialization/json/JsonObject;Lka/d;Ljava/lang/String;Lka/d;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;ILjava/lang/Object;)Lio/github/jan/supabase/auth/user/UserInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lio/github/jan/supabase/auth/user/UserInfo;->appMetadata:Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/github/jan/supabase/auth/user/UserInfo;->aud:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmationSentAt:Lka/d;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmedAt:Lka/d;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/github/jan/supabase/auth/user/UserInfo;->createdAt:Lka/d;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/github/jan/supabase/auth/user/UserInfo;->email:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/github/jan/supabase/auth/user/UserInfo;->emailConfirmedAt:Lka/d;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/github/jan/supabase/auth/user/UserInfo;->factors:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/github/jan/supabase/auth/user/UserInfo;->id:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/github/jan/supabase/auth/user/UserInfo;->identities:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/github/jan/supabase/auth/user/UserInfo;->lastSignInAt:Lka/d;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/github/jan/supabase/auth/user/UserInfo;->phone:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/github/jan/supabase/auth/user/UserInfo;->role:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/github/jan/supabase/auth/user/UserInfo;->updatedAt:Lka/d;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lio/github/jan/supabase/auth/user/UserInfo;->userMetadata:Lkotlinx/serialization/json/JsonObject;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneChangeSentAt:Lka/d;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lio/github/jan/supabase/auth/user/UserInfo;->newPhone:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lio/github/jan/supabase/auth/user/UserInfo;->emailChangeSentAt:Lka/d;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lio/github/jan/supabase/auth/user/UserInfo;->newEmail:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lio/github/jan/supabase/auth/user/UserInfo;->invitedAt:Lka/d;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lio/github/jan/supabase/auth/user/UserInfo;->recoverySentAt:Lka/d;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneConfirmedAt:Lka/d;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_16

    move-object/from16 p8, v1

    iget-object v1, v0, Lio/github/jan/supabase/auth/user/UserInfo;->actionLink:Ljava/lang/String;

    move-object/from16 p23, p8

    move-object/from16 p24, v1

    :goto_16
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move-object/from16 p24, p23

    move-object/from16 p23, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p24}, Lio/github/jan/supabase/auth/user/UserInfo;->copy(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;Lka/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lka/d;Ljava/lang/String;Ljava/lang/String;Lka/d;Lkotlinx/serialization/json/JsonObject;Lka/d;Ljava/lang/String;Lka/d;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;)Lio/github/jan/supabase/auth/user/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getActionLink$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "action_link"
    .end annotation

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

.method public static synthetic getAppMetadata$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "app_metadata"
    .end annotation

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

.method public static synthetic getAud$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "aud"
    .end annotation

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

.method public static synthetic getConfirmationSentAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "confirmation_sent_at"
    .end annotation

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

.method public static synthetic getConfirmedAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "confirmed_at"
    .end annotation

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

.method public static synthetic getCreatedAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "created_at"
    .end annotation

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

.method public static synthetic getEmail$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "email"
    .end annotation

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

.method public static synthetic getEmailChangeSentAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "email_change_sent_at"
    .end annotation

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

.method public static synthetic getEmailConfirmedAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "email_confirmed_at"
    .end annotation

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

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "id"
    .end annotation

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

.method public static synthetic getIdentities$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "identities"
    .end annotation

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

.method public static synthetic getInvitedAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "invited_at"
    .end annotation

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

.method public static synthetic getLastSignInAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_sign_in_at"
    .end annotation

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

.method public static synthetic getNewEmail$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "new_email"
    .end annotation

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

.method public static synthetic getNewPhone$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "new_phone"
    .end annotation

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

.method public static synthetic getPhone$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "phone"
    .end annotation

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

.method public static synthetic getPhoneChangeSentAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "phone_change_sent_at"
    .end annotation

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

.method public static synthetic getPhoneConfirmedAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "phone_confirmed_at"
    .end annotation

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

.method public static synthetic getRecoverySentAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "recovery_sent_at"
    .end annotation

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

.method public static synthetic getRole$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "role"
    .end annotation

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

.method public static synthetic getUpdatedAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "updated_at"
    .end annotation

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

.method public static synthetic getUserMetadata$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "user_metadata"
    .end annotation

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

.method public static final synthetic write$Self$auth_kt_release(Lio/github/jan/supabase/auth/user/UserInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lio/github/jan/supabase/auth/user/UserInfo;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->appMetadata:Lkotlinx/serialization/json/JsonObject;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 16
    .line 17
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->appMetadata:Lkotlinx/serialization/json/JsonObject;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->aud:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmationSentAt:Lka/d;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object v2, Lqa/a;->a:Lqa/a;

    .line 41
    .line 42
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmationSentAt:Lka/d;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v1, 0x3

    .line 48
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmedAt:Lka/d;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    :goto_2
    sget-object v2, Lqa/a;->a:Lqa/a;

    .line 60
    .line 61
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmedAt:Lka/d;

    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v1, 0x4

    .line 67
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->createdAt:Lka/d;

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    :goto_3
    sget-object v2, Lqa/a;->a:Lqa/a;

    .line 79
    .line 80
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->createdAt:Lka/d;

    .line 81
    .line 82
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const/4 v1, 0x5

    .line 86
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->email:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 98
    .line 99
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->email:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    const/4 v1, 0x6

    .line 105
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailConfirmedAt:Lka/d;

    .line 113
    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    :goto_5
    sget-object v2, Lqa/a;->a:Lqa/a;

    .line 117
    .line 118
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailConfirmedAt:Lka/d;

    .line 119
    .line 120
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    const/4 v1, 0x7

    .line 124
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->factors:Ljava/util/List;

    .line 132
    .line 133
    sget-object v3, Ly6/w;->b:Ly6/w;

    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_d

    .line 140
    .line 141
    :goto_6
    aget-object v2, v0, v1

    .line 142
    .line 143
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->factors:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    const/16 v1, 0x8

    .line 149
    .line 150
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->id:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_e
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->identities:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    :goto_7
    aget-object v0, v0, v1

    .line 169
    .line 170
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->identities:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_10

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_10
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->lastSignInAt:Lka/d;

    .line 185
    .line 186
    if-eqz v1, :cond_11

    .line 187
    .line 188
    :goto_8
    sget-object v1, Lqa/a;->a:Lqa/a;

    .line 189
    .line 190
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->lastSignInAt:Lka/d;

    .line 191
    .line 192
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    const/16 v0, 0xb

    .line 196
    .line 197
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_12

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_12
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phone:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_13

    .line 207
    .line 208
    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 209
    .line 210
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phone:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    const/16 v0, 0xc

    .line 216
    .line 217
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_14

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_14
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->role:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_15

    .line 227
    .line 228
    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 229
    .line 230
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->role:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_15
    const/16 v0, 0xd

    .line 236
    .line 237
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_16

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_16
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->updatedAt:Lka/d;

    .line 245
    .line 246
    if-eqz v1, :cond_17

    .line 247
    .line 248
    :goto_b
    sget-object v1, Lqa/a;->a:Lqa/a;

    .line 249
    .line 250
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->updatedAt:Lka/d;

    .line 251
    .line 252
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_17
    const/16 v0, 0xe

    .line 256
    .line 257
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_18

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_18
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->userMetadata:Lkotlinx/serialization/json/JsonObject;

    .line 265
    .line 266
    if-eqz v1, :cond_19

    .line 267
    .line 268
    :goto_c
    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 269
    .line 270
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->userMetadata:Lkotlinx/serialization/json/JsonObject;

    .line 271
    .line 272
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_19
    const/16 v0, 0xf

    .line 276
    .line 277
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_1a

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_1a
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneChangeSentAt:Lka/d;

    .line 285
    .line 286
    if-eqz v1, :cond_1b

    .line 287
    .line 288
    :goto_d
    sget-object v1, Lqa/a;->a:Lqa/a;

    .line 289
    .line 290
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneChangeSentAt:Lka/d;

    .line 291
    .line 292
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_1b
    const/16 v0, 0x10

    .line 296
    .line 297
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_1c

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_1c
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newPhone:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v1, :cond_1d

    .line 307
    .line 308
    :goto_e
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 309
    .line 310
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newPhone:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_1d
    const/16 v0, 0x11

    .line 316
    .line 317
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_1e

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_1e
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailChangeSentAt:Lka/d;

    .line 325
    .line 326
    if-eqz v1, :cond_1f

    .line 327
    .line 328
    :goto_f
    sget-object v1, Lqa/a;->a:Lqa/a;

    .line 329
    .line 330
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailChangeSentAt:Lka/d;

    .line 331
    .line 332
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_1f
    const/16 v0, 0x12

    .line 336
    .line 337
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_20

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_20
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newEmail:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v1, :cond_21

    .line 347
    .line 348
    :goto_10
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 349
    .line 350
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newEmail:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_21
    const/16 v0, 0x13

    .line 356
    .line 357
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_22

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_22
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->invitedAt:Lka/d;

    .line 365
    .line 366
    if-eqz v1, :cond_23

    .line 367
    .line 368
    :goto_11
    sget-object v1, Lqa/a;->a:Lqa/a;

    .line 369
    .line 370
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->invitedAt:Lka/d;

    .line 371
    .line 372
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_23
    const/16 v0, 0x14

    .line 376
    .line 377
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_24

    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_24
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->recoverySentAt:Lka/d;

    .line 385
    .line 386
    if-eqz v1, :cond_25

    .line 387
    .line 388
    :goto_12
    sget-object v1, Lqa/a;->a:Lqa/a;

    .line 389
    .line 390
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->recoverySentAt:Lka/d;

    .line 391
    .line 392
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_25
    const/16 v0, 0x15

    .line 396
    .line 397
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_26

    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_26
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneConfirmedAt:Lka/d;

    .line 405
    .line 406
    if-eqz v1, :cond_27

    .line 407
    .line 408
    :goto_13
    sget-object v1, Lqa/a;->a:Lqa/a;

    .line 409
    .line 410
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneConfirmedAt:Lka/d;

    .line 411
    .line 412
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_27
    const/16 v0, 0x16

    .line 416
    .line 417
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_28

    .line 422
    .line 423
    goto :goto_14

    .line 424
    :cond_28
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->actionLink:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v1, :cond_29

    .line 427
    .line 428
    :goto_14
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 429
    .line 430
    iget-object p0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->actionLink:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_29
    return-void
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


# virtual methods
.method public final component1()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->appMetadata:Lkotlinx/serialization/json/JsonObject;

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

.method public final component10()Ljava/util/List;
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
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->identities:Ljava/util/List;

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

.method public final component11()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->lastSignInAt:Lka/d;

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

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phone:Ljava/lang/String;

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

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->role:Ljava/lang/String;

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

.method public final component14()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->updatedAt:Lka/d;

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

.method public final component15()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->userMetadata:Lkotlinx/serialization/json/JsonObject;

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

.method public final component16()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneChangeSentAt:Lka/d;

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

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newPhone:Ljava/lang/String;

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

.method public final component18()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailChangeSentAt:Lka/d;

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

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newEmail:Ljava/lang/String;

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

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->aud:Ljava/lang/String;

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

.method public final component20()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->invitedAt:Lka/d;

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

.method public final component21()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->recoverySentAt:Lka/d;

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

.method public final component22()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneConfirmedAt:Lka/d;

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

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->actionLink:Ljava/lang/String;

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

.method public final component3()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmationSentAt:Lka/d;

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

.method public final component4()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmedAt:Lka/d;

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

.method public final component5()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->createdAt:Lka/d;

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

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->email:Ljava/lang/String;

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

.method public final component7()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailConfirmedAt:Lka/d;

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

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/auth/user/UserMfaFactor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->factors:Ljava/util/List;

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

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->id:Ljava/lang/String;

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

.method public final copy(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;Lka/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lka/d;Ljava/lang/String;Ljava/lang/String;Lka/d;Lkotlinx/serialization/json/JsonObject;Lka/d;Ljava/lang/String;Lka/d;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;)Lio/github/jan/supabase/auth/user/UserInfo;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            "Lka/d;",
            "Lka/d;",
            "Lka/d;",
            "Ljava/lang/String;",
            "Lka/d;",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/auth/user/UserMfaFactor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/auth/user/Identity;",
            ">;",
            "Lka/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lka/d;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lka/d;",
            "Ljava/lang/String;",
            "Lka/d;",
            "Ljava/lang/String;",
            "Lka/d;",
            "Lka/d;",
            "Lka/d;",
            "Ljava/lang/String;",
            ")",
            "Lio/github/jan/supabase/auth/user/UserInfo;"
        }
    .end annotation

    .line 1
    const-string v0, "aud"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factors"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/github/jan/supabase/auth/user/UserInfo;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    invoke-direct/range {v1 .. v24}, Lio/github/jan/supabase/auth/user/UserInfo;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;Lka/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lka/d;Ljava/lang/String;Ljava/lang/String;Lka/d;Lkotlinx/serialization/json/JsonObject;Lka/d;Ljava/lang/String;Lka/d;Ljava/lang/String;Lka/d;Lka/d;Lka/d;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/github/jan/supabase/auth/user/UserInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/github/jan/supabase/auth/user/UserInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->appMetadata:Lkotlinx/serialization/json/JsonObject;

    .line 14
    .line 15
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->appMetadata:Lkotlinx/serialization/json/JsonObject;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->aud:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->aud:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmationSentAt:Lka/d;

    .line 36
    .line 37
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->confirmationSentAt:Lka/d;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmedAt:Lka/d;

    .line 47
    .line 48
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->confirmedAt:Lka/d;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->createdAt:Lka/d;

    .line 58
    .line 59
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->createdAt:Lka/d;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->email:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->email:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailConfirmedAt:Lka/d;

    .line 80
    .line 81
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->emailConfirmedAt:Lka/d;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->factors:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->factors:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->id:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->id:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->identities:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->identities:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->lastSignInAt:Lka/d;

    .line 124
    .line 125
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->lastSignInAt:Lka/d;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phone:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->phone:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->role:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->role:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->updatedAt:Lka/d;

    .line 157
    .line 158
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->updatedAt:Lka/d;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->userMetadata:Lkotlinx/serialization/json/JsonObject;

    .line 168
    .line 169
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->userMetadata:Lkotlinx/serialization/json/JsonObject;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneChangeSentAt:Lka/d;

    .line 179
    .line 180
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->phoneChangeSentAt:Lka/d;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newPhone:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->newPhone:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailChangeSentAt:Lka/d;

    .line 201
    .line 202
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->emailChangeSentAt:Lka/d;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newEmail:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->newEmail:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->invitedAt:Lka/d;

    .line 223
    .line 224
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->invitedAt:Lka/d;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->recoverySentAt:Lka/d;

    .line 234
    .line 235
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->recoverySentAt:Lka/d;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneConfirmedAt:Lka/d;

    .line 245
    .line 246
    iget-object v3, p1, Lio/github/jan/supabase/auth/user/UserInfo;->phoneConfirmedAt:Lka/d;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->actionLink:Ljava/lang/String;

    .line 256
    .line 257
    iget-object p1, p1, Lio/github/jan/supabase/auth/user/UserInfo;->actionLink:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_18

    .line 264
    .line 265
    return v2

    .line 266
    :cond_18
    return v0
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
.end method

.method public final getActionLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->actionLink:Ljava/lang/String;

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

.method public final getAppMetadata()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->appMetadata:Lkotlinx/serialization/json/JsonObject;

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

.method public final getAud()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->aud:Ljava/lang/String;

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

.method public final getConfirmationSentAt()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmationSentAt:Lka/d;

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

.method public final getConfirmedAt()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmedAt:Lka/d;

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

.method public final getCreatedAt()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->createdAt:Lka/d;

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

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->email:Ljava/lang/String;

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

.method public final getEmailChangeSentAt()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailChangeSentAt:Lka/d;

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

.method public final getEmailConfirmedAt()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailConfirmedAt:Lka/d;

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

.method public final getFactors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/auth/user/UserMfaFactor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->factors:Ljava/util/List;

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->id:Ljava/lang/String;

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

.method public final getIdentities()Ljava/util/List;
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
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->identities:Ljava/util/List;

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

.method public final getInvitedAt()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->invitedAt:Lka/d;

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

.method public final getLastSignInAt()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->lastSignInAt:Lka/d;

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

.method public final getNewEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newEmail:Ljava/lang/String;

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

.method public final getNewPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newPhone:Ljava/lang/String;

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

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phone:Ljava/lang/String;

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

.method public final getPhoneChangeSentAt()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneChangeSentAt:Lka/d;

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

.method public final getPhoneConfirmedAt()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneConfirmedAt:Lka/d;

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

.method public final getRecoverySentAt()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->recoverySentAt:Lka/d;

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

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->role:Ljava/lang/String;

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

.method public final getUpdatedAt()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->updatedAt:Lka/d;

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

.method public final getUserMetadata()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->userMetadata:Lkotlinx/serialization/json/JsonObject;

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

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->appMetadata:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->aud:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, La0/a;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmationSentAt:Lka/d;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v3, v3, Lka/d;->b:Lj$/time/Instant;

    .line 29
    .line 30
    invoke-virtual {v3}, Lj$/time/Instant;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmedAt:Lka/d;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, v3, Lka/d;->b:Lj$/time/Instant;

    .line 44
    .line 45
    invoke-virtual {v3}, Lj$/time/Instant;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->createdAt:Lka/d;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object v3, v3, Lka/d;->b:Lj$/time/Instant;

    .line 59
    .line 60
    invoke-virtual {v3}, Lj$/time/Instant;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_3
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->email:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_4
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailConfirmedAt:Lka/d;

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iget-object v3, v3, Lka/d;->b:Lj$/time/Instant;

    .line 87
    .line 88
    invoke-virtual {v3}, Lj$/time/Instant;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_5
    add-int/2addr v0, v3

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->factors:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v0

    .line 102
    mul-int/lit8 v3, v3, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lio/github/jan/supabase/auth/user/UserInfo;->id:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3, v2, v0}, La0/a;->b(IILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->identities:Ljava/util/List;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_6
    add-int/2addr v0, v3

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->lastSignInAt:Lka/d;

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    iget-object v3, v3, Lka/d;->b:Lj$/time/Instant;

    .line 130
    .line 131
    invoke-virtual {v3}, Lj$/time/Instant;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_7
    add-int/2addr v0, v3

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phone:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_8
    add-int/2addr v0, v3

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->role:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_9
    add-int/2addr v0, v3

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->updatedAt:Lka/d;

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_a

    .line 170
    :cond_a
    iget-object v3, v3, Lka/d;->b:Lj$/time/Instant;

    .line 171
    .line 172
    invoke-virtual {v3}, Lj$/time/Instant;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_a
    add-int/2addr v0, v3

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->userMetadata:Lkotlinx/serialization/json/JsonObject;

    .line 180
    .line 181
    if-nez v3, :cond_b

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    goto :goto_b

    .line 185
    :cond_b
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_b
    add-int/2addr v0, v3

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneChangeSentAt:Lka/d;

    .line 193
    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    goto :goto_c

    .line 198
    :cond_c
    iget-object v3, v3, Lka/d;->b:Lj$/time/Instant;

    .line 199
    .line 200
    invoke-virtual {v3}, Lj$/time/Instant;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :goto_c
    add-int/2addr v0, v3

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newPhone:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v3, :cond_d

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    goto :goto_d

    .line 213
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_d
    add-int/2addr v0, v3

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailChangeSentAt:Lka/d;

    .line 221
    .line 222
    if-nez v3, :cond_e

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    goto :goto_e

    .line 226
    :cond_e
    iget-object v3, v3, Lka/d;->b:Lj$/time/Instant;

    .line 227
    .line 228
    invoke-virtual {v3}, Lj$/time/Instant;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :goto_e
    add-int/2addr v0, v3

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newEmail:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v3, :cond_f

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    goto :goto_f

    .line 241
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :goto_f
    add-int/2addr v0, v3

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->invitedAt:Lka/d;

    .line 249
    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    goto :goto_10

    .line 254
    :cond_10
    iget-object v3, v3, Lka/d;->b:Lj$/time/Instant;

    .line 255
    .line 256
    invoke-virtual {v3}, Lj$/time/Instant;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    :goto_10
    add-int/2addr v0, v3

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    .line 262
    .line 263
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->recoverySentAt:Lka/d;

    .line 264
    .line 265
    if-nez v3, :cond_11

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    goto :goto_11

    .line 269
    :cond_11
    iget-object v3, v3, Lka/d;->b:Lj$/time/Instant;

    .line 270
    .line 271
    invoke-virtual {v3}, Lj$/time/Instant;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    :goto_11
    add-int/2addr v0, v3

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    .line 277
    .line 278
    iget-object v3, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneConfirmedAt:Lka/d;

    .line 279
    .line 280
    if-nez v3, :cond_12

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    goto :goto_12

    .line 284
    :cond_12
    iget-object v3, v3, Lka/d;->b:Lj$/time/Instant;

    .line 285
    .line 286
    invoke-virtual {v3}, Lj$/time/Instant;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    :goto_12
    add-int/2addr v0, v3

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    .line 292
    .line 293
    iget-object v2, p0, Lio/github/jan/supabase/auth/user/UserInfo;->actionLink:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v2, :cond_13

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    :goto_13
    add-int/2addr v0, v1

    .line 303
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserInfo(appMetadata="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->appMetadata:Lkotlinx/serialization/json/JsonObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", aud="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->aud:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", confirmationSentAt="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmationSentAt:Lka/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", confirmedAt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->confirmedAt:Lka/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", createdAt="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->createdAt:Lka/d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", email="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->email:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", emailConfirmedAt="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailConfirmedAt:Lka/d;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", factors="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->factors:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", id="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->id:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", identities="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->identities:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lastSignInAt="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->lastSignInAt:Lka/d;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", phone="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phone:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", role="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->role:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", updatedAt="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->updatedAt:Lka/d;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", userMetadata="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->userMetadata:Lkotlinx/serialization/json/JsonObject;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", phoneChangeSentAt="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneChangeSentAt:Lka/d;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", newPhone="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newPhone:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", emailChangeSentAt="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->emailChangeSentAt:Lka/d;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", newEmail="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->newEmail:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", invitedAt="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->invitedAt:Lka/d;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", recoverySentAt="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->recoverySentAt:Lka/d;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", phoneConfirmedAt="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->phoneConfirmedAt:Lka/d;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", actionLink="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lio/github/jan/supabase/auth/user/UserInfo;->actionLink:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v2, 0x29

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, La0/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
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

.class public final Ld6/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Ld6/b;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Ld6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld6/c;->Companion:Ld6/b;

    const-string v22, "com.packet.capture"

    const-string v23, "com.networkcapture.sniffer"

    const-string v1, "com.emanuelef.remote_capture"

    const-string v2, "com.minhui.networkcapture"

    const-string v3, "app.greyshirts.sslcapture"

    const-string v4, "com.egorovandreyrm.pcapremote"

    const-string v5, "jp.co.taosoftware.android.packetcapture"

    const-string v6, "com.guoshi.httpcanary"

    const-string v7, "com.packetsniffer.fingscan"

    const-string v8, "livetraffic.lite"

    const-string v9, "app.greyshirts.transproxy"

    const-string v10, "com.minhui.vpn"

    const-string v11, "com.evbadroid.proxymon"

    const-string v12, "com.evbadroid.wicapdemo"

    const-string v13, "com.evbadroid.httpmon"

    const-string v14, "com.evbadroid.keico"

    const-string v15, "com.zazkh4.zazkh44"

    const-string v16, "\u0627\u0645\u062a\u064a"

    const-string v17, "com.httpdebugger"

    const-string v18, "com.fiddler.everywhere"

    const-string v19, "com.lilith.nethunter"

    const-string v20, "com.rvalerio.fgchecker"

    const-string v21, "com.mypplication"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly6/l;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld6/c;->b:Ljava/util/Set;

    const-string v14, "trafficsniffer"

    const-string v15, "netcapture"

    const-string v1, "pcap"

    const-string v2, "packet capture"

    const-string v3, "networkcapture"

    const-string v4, "sniffer"

    const-string v5, "packetcapture"

    const-string v6, "packetsniffer"

    const-string v7, "sslcapture"

    const-string v8, "httpcanary"

    const-string v9, "httpdebug"

    const-string v10, "sslstrip"

    const-string v11, "mitm"

    const-string v12, "man in the middle"

    const-string v13, "intercept"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly6/l;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld6/c;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld6/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v2, "getApplicationInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final b()Ld6/a;
    .locals 19

    const-string v0, "\ud83d\udd0d Starting security check (Spyware detection only)..."

    const-string v1, "SecurityChecker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    iget-object v5, v4, Ld6/c;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    sget-object v7, Ld6/c;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\ud83d\udea8 Known spyware detected: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Ld6/c;->c:Ljava/util/Set;

    const-string v6, "toLowerCase(...)"

    const-string v7, "packageName"

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    :try_start_1
    invoke-virtual {v10, v9}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v11

    const-string v12, "getInstalledApplications(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ApplicationInfo;

    iget v13, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v14, 0x1

    and-int/2addr v13, v14

    if-nez v13, :cond_b

    iget-object v13, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v10, v12}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :try_start_3
    const-string v14, ""

    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v0

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v13, v0, v4}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v17

    if-nez v17, :cond_2

    invoke-static {v14, v0, v4}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    :goto_4
    move-object/from16 v4, p0

    move-object/from16 v0, v18

    const/4 v9, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :cond_2
    :goto_5
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object/from16 v18, v0

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "vpn"

    const/4 v4, 0x0

    invoke-static {v13, v0, v4}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v14, v0, v4}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v4, 0x1

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_a

    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v13, v9, v0}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v17

    if-nez v17, :cond_9

    invoke-static {v14, v9, v0}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_9

    :cond_8
    move-object/from16 v0, v16

    goto :goto_8

    :cond_9
    :goto_9
    const/4 v14, 0x1

    :goto_a
    if-eqz v4, :cond_a

    if-nez v14, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u2705 Whitelisted VPN: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_a
    iget-object v4, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u26a0\ufe0f Suspicious app: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (keywords: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :cond_b
    move-object/from16 v18, v0

    :cond_c
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v4, p0

    move-object/from16 v0, v18

    const/4 v9, 0x0

    goto/16 :goto_1

    :goto_c
    const-string v4, "Error scanning for suspicious apps"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    invoke-static {v8}, Ly6/o;->m0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ly6/o;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v3}, Ly6/g0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v4, "\ud83d\udea8 SPYWARE DETECTED!"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Known spyware: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Suspicious apps: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_e
    const-string v4, "\u2705 Device is secure - No spyware detected"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    new-instance v1, Ld6/a;

    if-eqz v0, :cond_f

    sget-object v4, Ly6/w;->b:Ly6/w;

    goto :goto_e

    :cond_f
    sget-object v4, Ld6/d;->b:Ld6/d;

    invoke-static {v4}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_e
    invoke-static {v2}, Ly6/o;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Ly6/o;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v0, v4, v2, v3}, Ld6/a;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

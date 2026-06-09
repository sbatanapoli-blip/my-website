.class public final Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lio/github/jan/supabase/auth/PostgrestFilterDSL;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u001d\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\"\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0006\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010$\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0006\u00a2\u0006\u0004\u0008$\u0010#J#\u0010%\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0006\u00a2\u0006\u0004\u0008%\u0010#J#\u0010&\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0006\u00a2\u0006\u0004\u0008&\u0010#J\u001d\u0010\'\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010 J\u001d\u0010(\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008(\u0010 J\u001d\u0010)\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010 J\u001f\u0010*\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008*\u0010+J#\u0010-\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008-\u0010#J)\u00100\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010.\u00a2\u0006\u0004\u00080\u00101J)\u00102\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010.\u00a2\u0006\u0004\u00082\u00101J)\u00103\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010.\u00a2\u0006\u0004\u00083\u00101J)\u00104\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010.\u00a2\u0006\u0004\u00084\u00101J)\u00105\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010.\u00a2\u0006\u0004\u00085\u00101J)\u00106\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010.\u00a2\u0006\u0004\u00086\u00101J)\u00107\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010.\u00a2\u0006\u0004\u00087\u00101J)\u00108\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010.\u00a2\u0006\u0004\u00088\u00101J)\u00109\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010.\u00a2\u0006\u0004\u00089\u00101JB\u0010>\u001a\u00020\u00102\u0008\u0008\u0002\u0010:\u001a\u00020\u00082\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00052\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00100<\u00a2\u0006\u0002\u0008=H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?JB\u0010@\u001a\u00020\u00102\u0008\u0008\u0002\u0010:\u001a\u00020\u00082\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00052\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00100<\u00a2\u0006\u0002\u0008=H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010?J1\u0010E\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u00052\u0006\u0010C\u001a\u00020B2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010G\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008G\u0010#J#\u0010H\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008H\u0010#J#\u0010I\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008I\u0010#J#\u0010J\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008J\u0010#J#\u0010K\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008K\u0010#J#\u0010L\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008L\u0010#J4\u0010\u0017\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u0006\u0010\u000f\u001a\u00028\u0001H\u0086\u0004\u00a2\u0006\u0004\u0008\u0017\u0010PJ4\u0010\u0019\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u0006\u0010\u000f\u001a\u00028\u0001H\u0086\u0004\u00a2\u0006\u0004\u0008\u0019\u0010PJ4\u0010\u001a\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u0006\u0010\u000f\u001a\u00028\u0001H\u0086\u0004\u00a2\u0006\u0004\u0008\u001a\u0010PJ4\u0010\u001b\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u0006\u0010\u000f\u001a\u00028\u0001H\u0086\u0004\u00a2\u0006\u0004\u0008\u001b\u0010PJ4\u0010\u001d\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u0006\u0010\u000f\u001a\u00028\u0001H\u0086\u0004\u00a2\u0006\u0004\u0008\u001d\u0010PJ4\u0010\u001c\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u0006\u0010\u000f\u001a\u00028\u0001H\u0086\u0004\u00a2\u0006\u0004\u0008\u001c\u0010PJ4\u0010\u001f\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u0006\u0010\u001e\u001a\u00020\u0005H\u0086\u0004\u00a2\u0006\u0004\u0008\u001f\u0010QJ4\u0010(\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u0006\u0010\u001e\u001a\u00020\u0005H\u0086\u0004\u00a2\u0006\u0004\u0008(\u0010QJ4\u0010\'\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u0006\u0010\u001e\u001a\u00020\u0005H\u0086\u0004\u00a2\u0006\u0004\u0008\'\u0010QJ4\u0010)\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u0006\u0010\u001e\u001a\u00020\u0005H\u0086\u0004\u00a2\u0006\u0004\u0008)\u0010QJ6\u0010R\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0086\u0004\u00a2\u0006\u0004\u0008R\u0010SJ:\u0010-\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0086\u0004\u00a2\u0006\u0004\u0008-\u0010UJ@\u00107\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010.H\u0086\u0004\u00a2\u0006\u0004\u00087\u0010VJ@\u00105\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010.H\u0086\u0004\u00a2\u0006\u0004\u00085\u0010VJ@\u00108\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010.H\u0086\u0004\u00a2\u0006\u0004\u00088\u0010VJ@\u00106\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010.H\u0086\u0004\u00a2\u0006\u0004\u00086\u0010VJ@\u00109\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010.H\u0086\u0004\u00a2\u0006\u0004\u00089\u0010VJ:\u0010L\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0086\u0004\u00a2\u0006\u0004\u0008L\u0010UJ:\u0010G\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0086\u0004\u00a2\u0006\u0004\u0008G\u0010UJ:\u0010H\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010M\"\u0004\u0008\u0001\u0010N*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0086\u0004\u00a2\u0006\u0004\u0008H\u0010UR \u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010W\u0012\u0004\u0008Z\u0010[\u001a\u0004\u0008X\u0010YR2\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\\\u0012\u0004\u0008_\u0010[\u001a\u0004\u0008]\u0010^R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010`\u001a\u0004\u0008\t\u0010aR#\u0010d\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060b8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010^\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006e"
    }
    d2 = {
        "Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;",
        "",
        "Lio/github/jan/supabase/postgrest/PropertyConversionMethod;",
        "propertyConversionMethod",
        "",
        "",
        "",
        "_params",
        "",
        "isInLogicalExpression",
        "<init>",
        "(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;Ljava/util/Map;Z)V",
        "column",
        "Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;",
        "operator",
        "value",
        "Lx6/g0;",
        "filterNot",
        "(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V",
        "Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;",
        "operation",
        "(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V",
        "filter",
        "eq",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "neq",
        "gt",
        "gte",
        "lte",
        "lt",
        "pattern",
        "like",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "patterns",
        "likeAll",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "likeAny",
        "ilikeAll",
        "ilikeAny",
        "ilike",
        "match",
        "imatch",
        "exact",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "values",
        "isIn",
        "Lx6/l;",
        "range",
        "sl",
        "(Ljava/lang/String;Lx6/l;)V",
        "sr",
        "nxl",
        "nxr",
        "rangeLte",
        "rangeGte",
        "rangeLt",
        "rangeGt",
        "adjacent",
        "negate",
        "referencedTable",
        "Lkotlin/Function1;",
        "Lio/github/jan/supabase/auth/PostgrestFilterDSL;",
        "or",
        "(ZLjava/lang/String;Lo7/b;)V",
        "and",
        "query",
        "Lio/github/jan/supabase/postgrest/query/filter/TextSearchType;",
        "textSearchType",
        "config",
        "textSearch",
        "(Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/TextSearchType;Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;",
        "contains",
        "contained",
        "cs",
        "cd",
        "ov",
        "overlaps",
        "T",
        "V",
        "Lu7/u;",
        "(Lu7/u;Ljava/lang/Object;)V",
        "(Lu7/u;Ljava/lang/String;)V",
        "isExact",
        "(Lu7/u;Ljava/lang/Boolean;)V",
        "list",
        "(Lu7/u;Ljava/util/List;)V",
        "(Lu7/u;Lx6/l;)V",
        "Lio/github/jan/supabase/postgrest/PropertyConversionMethod;",
        "getPropertyConversionMethod",
        "()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;",
        "getPropertyConversionMethod$annotations",
        "()V",
        "Ljava/util/Map;",
        "get_params",
        "()Ljava/util/Map;",
        "get_params$annotations",
        "Z",
        "()Z",
        "",
        "getParams",
        "params",
        "postgrest-kt_release"
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
.field private final _params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isInLogicalExpression:Z

.field private final propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;


# direct methods
.method public constructor <init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/postgrest/PropertyConversionMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, "propertyConversionMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    .line 3
    iput-object p2, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->_params:Ljava/util/Map;

    .line 4
    iput-boolean p3, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->isInLogicalExpression:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;Ljava/util/Map;ZILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic and$default(Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;ZLjava/lang/String;Lo7/b;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    const-string p4, "filter"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string p1, "not."

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const-string p1, "."

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "toString(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct/range {v0 .. v5}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;Ljava/util/Map;ZILkotlin/jvm/internal/j;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->getParams()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Ly6/c0;->k(Ljava/util/Map;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1;->INSTANCE:Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1;

    .line 73
    .line 74
    const/16 v5, 0x1e

    .line 75
    .line 76
    const-string v1, ","

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "("

    .line 84
    .line 85
    const/16 p4, 0x29

    .line 86
    .line 87
    invoke-static {p4, p3, p2}, La0/a;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p3, "()"

    .line 92
    .line 93
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->get_params()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string p4, "and"

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-static {p2}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->isInLogicalExpression()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v1, Ly6/w;->b:Ly6/w;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->get_params()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/util/List;

    .line 135
    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move-object v1, p0

    .line 140
    :cond_6
    :goto_0
    invoke-static {p2, v1}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p3, p5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
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

.method public static synthetic getPropertyConversionMethod$annotations()V
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

.method public static synthetic get_params$annotations()V
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

.method public static synthetic or$default(Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;ZLjava/lang/String;Lo7/b;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    const-string p4, "filter"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string p1, "not."

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const-string p1, "."

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "toString(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct/range {v0 .. v5}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;Ljava/util/Map;ZILkotlin/jvm/internal/j;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->getParams()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Ly6/c0;->k(Ljava/util/Map;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1;->INSTANCE:Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1;

    .line 73
    .line 74
    const/16 v5, 0x1e

    .line 75
    .line 76
    const-string v1, ","

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "("

    .line 84
    .line 85
    const/16 p4, 0x29

    .line 86
    .line 87
    invoke-static {p4, p3, p2}, La0/a;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p3, "()"

    .line 92
    .line 93
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->get_params()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string p4, "or"

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-static {p2}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->isInLogicalExpression()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v1, Ly6/w;->b:Ly6/w;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->get_params()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/util/List;

    .line 135
    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move-object v1, p0

    .line 140
    :cond_6
    :goto_0
    invoke-static {p2, v1}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p3, p5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
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

.method public static synthetic textSearch$default(Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/TextSearchType;Ljava/lang/String;ILjava/lang/Object;)Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->textSearch(Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/TextSearchType;Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;

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
.end method


# virtual methods
.method public final adjacent(Ljava/lang/String;Lx6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->ADJ:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, p2, Lx6/l;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object p2, p2, Lx6/l;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    return-void
.end method

.method public final adjacent(Lu7/u;Lx6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v0, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->adjacent(Ljava/lang/String;Lx6/l;)V

    return-void
.end method

.method public final and(ZLjava/lang/String;Lo7/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lo7/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Lio/github/jan/supabase/auth/PostgrestFilterDSL;
    .end annotation

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "not."

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string p1, "."

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "toString(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct/range {v0 .. v5}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;Ljava/util/Map;ZILkotlin/jvm/internal/j;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->getParams()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ly6/c0;->k(Ljava/util/Map;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v4, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1;->INSTANCE:Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1;

    .line 63
    .line 64
    const/16 v5, 0x1e

    .line 65
    .line 66
    const-string v1, ","

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "("

    .line 74
    .line 75
    const/16 v0, 0x29

    .line 76
    .line 77
    invoke-static {v0, p3, p2}, La0/a;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "()"

    .line 82
    .line 83
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->get_params()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string v0, "and"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p2}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->isInLogicalExpression()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sget-object v3, Ly6/w;->b:Ly6/w;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->get_params()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v3, p1

    .line 130
    :cond_4
    :goto_0
    invoke-static {p2, v3}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void
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

.method public final cd(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->contained(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final contained(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->CD:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x7d

    .line 2
    invoke-static {v1, p2, v2}, La0/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    return-void
.end method

.method public final contained(Lu7/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v0, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->contained(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final contains(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->CS:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x7d

    .line 2
    invoke-static {v1, p2, v2}, La0/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    return-void
.end method

.method public final contains(Lu7/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v0, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->contains(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final cs(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->contains(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final eq(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->EQ:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    return-void
.end method

.method public final eq(Lu7/u;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "TV;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;

    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v1, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->EQ:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;-><init>(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V

    return-void
.end method

.method public final exact(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->IS:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final filter(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;->getColumn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;->getOperator()Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    move-result-object v1

    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    return-void
.end method

.method public final filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ly6/w;->b:Ly6/w;

    .line 2
    :cond_0
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->_params:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final filterNot(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;->getColumn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;->getOperator()Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    move-result-object v1

    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filterNot(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    return-void
.end method

.method public final filterNot(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ly6/w;->b:Ly6/w;

    .line 2
    :cond_0
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->_params:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->_params:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ly6/c0;->m(Ljava/util/Map;)Ljava/util/Map;

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

.method public final getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

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

.method public final get_params()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->_params:Ljava/util/Map;

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

.method public final gt(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->GT:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    return-void
.end method

.method public final gt(Lu7/u;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "TV;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;

    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v1, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->GT:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;-><init>(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V

    return-void
.end method

.method public final gte(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->GTE:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    return-void
.end method

.method public final gte(Lu7/u;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "TV;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;

    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v1, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->GTE:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;-><init>(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V

    return-void
.end method

.method public final ilike(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->ILIKE:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    return-void
.end method

.method public final ilike(Lu7/u;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;

    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v1, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->ILIKE:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-direct {v0, p1, v1, p2}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;-><init>(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V

    return-void
.end method

.method public final ilikeAll(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "patterns"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->getParams()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ly6/w;->b:Ly6/w;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->_params:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "ilike(all).{"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x3e

    .line 36
    .line 37
    const-string v5, ","

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v4, p2

    .line 42
    invoke-static/range {v4 .. v9}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x7d

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0, p2}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final ilikeAny(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "patterns"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->getParams()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ly6/w;->b:Ly6/w;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->_params:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "ilike(any).{"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x3e

    .line 36
    .line 37
    const-string v5, ","

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v4, p2

    .line 42
    invoke-static/range {v4 .. v9}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x7d

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0, p2}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final imatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->IMATCH:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    return-void
.end method

.method public final imatch(Lu7/u;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;

    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v1, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->IMATCH:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-direct {v0, p1, v1, p2}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;-><init>(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V

    return-void
.end method

.method public final isExact(Lu7/u;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;

    .line 7
    .line 8
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->IS:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p1, v1, p2}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;-><init>(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final isIn(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->IN:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x29

    .line 2
    invoke-static {v1, p2, v2}, La0/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    return-void
.end method

.method public final isIn(Lu7/u;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Ljava/util/List<",
            "+TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;

    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v1, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->IN:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x29

    .line 8
    invoke-static {v2, p2, v3}, La0/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {v0, p1, v1, p2}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;-><init>(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V

    return-void
.end method

.method public final isInLogicalExpression()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->isInLogicalExpression:Z

    .line 2
    .line 3
    return v0
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

.method public final like(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->LIKE:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    return-void
.end method

.method public final like(Lu7/u;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;

    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v1, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->LIKE:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-direct {v0, p1, v1, p2}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;-><init>(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V

    return-void
.end method

.method public final likeAll(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "patterns"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->getParams()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ly6/w;->b:Ly6/w;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->_params:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "like(all).{"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x3e

    .line 36
    .line 37
    const-string v5, ","

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v4, p2

    .line 42
    invoke-static/range {v4 .. v9}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x7d

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0, p2}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final likeAny(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "patterns"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->getParams()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ly6/w;->b:Ly6/w;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->_params:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "like(any).{"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x3e

    .line 36
    .line 37
    const-string v5, ","

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v4, p2

    .line 42
    invoke-static/range {v4 .. v9}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x7d

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0, p2}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final lt(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->LT:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    return-void
.end method

.method public final lt(Lu7/u;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "TV;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;

    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v1, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->LT:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;-><init>(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V

    return-void
.end method

.method public final lte(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->LTE:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    return-void
.end method

.method public final lte(Lu7/u;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "TV;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;

    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v1, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->LTE:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;-><init>(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V

    return-void
.end method

.method public final match(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->MATCH:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    return-void
.end method

.method public final match(Lu7/u;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;

    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v1, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->MATCH:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-direct {v0, p1, v1, p2}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;-><init>(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V

    return-void
.end method

.method public final neq(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->NEQ:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    return-void
.end method

.method public final neq(Lu7/u;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "TV;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;

    iget-object v1, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v1, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->NEQ:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;-><init>(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V

    return-void
.end method

.method public final nxl(Ljava/lang/String;Lx6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->NXL:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, Lx6/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2c

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lx6/l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x29

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final nxr(Ljava/lang/String;Lx6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->NXR:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, Lx6/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2c

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lx6/l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x29

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final or(ZLjava/lang/String;Lo7/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lo7/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Lio/github/jan/supabase/auth/PostgrestFilterDSL;
    .end annotation

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "not."

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string p1, "."

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "toString(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct/range {v0 .. v5}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;Ljava/util/Map;ZILkotlin/jvm/internal/j;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->getParams()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ly6/c0;->k(Ljava/util/Map;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v4, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1;->INSTANCE:Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilderKt$formatJoiningFilter$formattedFilter$1;

    .line 63
    .line 64
    const/16 v5, 0x1e

    .line 65
    .line 66
    const-string v1, ","

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "("

    .line 74
    .line 75
    const/16 v0, 0x29

    .line 76
    .line 77
    invoke-static {v0, p3, p2}, La0/a;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "()"

    .line 82
    .line 83
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->get_params()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string v0, "or"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p2}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->isInLogicalExpression()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sget-object v3, Ly6/w;->b:Ly6/w;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->get_params()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v3, p1

    .line 130
    :cond_4
    :goto_0
    invoke-static {p2, v3}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void
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

.method public final ov(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->overlaps(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final overlaps(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->OV:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x7d

    .line 2
    invoke-static {v1, p2, v2}, La0/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    return-void
.end method

.method public final overlaps(Lu7/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v0, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->overlaps(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final rangeGt(Ljava/lang/String;Lx6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->sr(Ljava/lang/String;Lx6/l;)V

    return-void
.end method

.method public final rangeGt(Lu7/u;Lx6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v0, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->rangeGt(Ljava/lang/String;Lx6/l;)V

    return-void
.end method

.method public final rangeGte(Ljava/lang/String;Lx6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->nxl(Ljava/lang/String;Lx6/l;)V

    return-void
.end method

.method public final rangeGte(Lu7/u;Lx6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v0, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->rangeGte(Ljava/lang/String;Lx6/l;)V

    return-void
.end method

.method public final rangeLt(Ljava/lang/String;Lx6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->sl(Ljava/lang/String;Lx6/l;)V

    return-void
.end method

.method public final rangeLt(Lu7/u;Lx6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v0, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->rangeLt(Ljava/lang/String;Lx6/l;)V

    return-void
.end method

.method public final rangeLte(Ljava/lang/String;Lx6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->nxr(Ljava/lang/String;Lx6/l;)V

    return-void
.end method

.method public final rangeLte(Lu7/u;Lx6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/u;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->propertyConversionMethod:Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    invoke-interface {v0, p1}, Lio/github/jan/supabase/postgrest/PropertyConversionMethod;->invoke(Lu7/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->rangeLte(Ljava/lang/String;Lx6/l;)V

    return-void
.end method

.method public final sl(Ljava/lang/String;Lx6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->SL:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, Lx6/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2c

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lx6/l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x29

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final sr(Ljava/lang/String;Lx6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;->SR:Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, Lx6/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2c

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lx6/l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x29

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, v0, p2}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->filter(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperator;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final textSearch(Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/TextSearchType;Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;
    .locals 2

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textSearchType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    const-string p4, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "("

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-static {v1, v0, p4}, La0/a;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :goto_0
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->_params:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lio/github/jan/supabase/postgrest/query/filter/TextSearchType;->getIdentifier()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, "fts"

    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p3, 0x2e

    .line 52
    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p0
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

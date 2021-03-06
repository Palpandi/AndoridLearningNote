.class public Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;
.super Ljava/lang/Object;
.source "BitmapFactoryInstrumentation.java"


# static fields
.field private static final categoryParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "category"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "IMAGE"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->categoryParams:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "data"
    .parameter "offset"
    .parameter "length"
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.graphics.BitmapFactory"
    .end annotation

    .prologue
    .line 81
    const-string v1, "BitmapFactory#decodeByteArray"

    sget-object v2, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 85
    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "data"
    .parameter "offset"
    .parameter "length"
    .parameter "opts"
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.graphics.BitmapFactory"
    .end annotation

    .prologue
    .line 72
    const-string v1, "BitmapFactory#decodeByteArray"

    sget-object v2, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 76
    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "pathName"
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.graphics.BitmapFactory"
    .end annotation

    .prologue
    .line 35
    const-string v1, "BitmapFactory#decodeFile"

    sget-object v2, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 39
    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "pathName"
    .parameter "opts"
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.graphics.BitmapFactory"
    .end annotation

    .prologue
    .line 26
    const-string v1, "BitmapFactory#decodeFile"

    sget-object v2, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 30
    return-object v0
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "fd"
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.graphics.BitmapFactory"
    .end annotation

    .prologue
    .line 117
    const-string v1, "BitmapFactory#decodeFileDescriptor"

    sget-object v2, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 118
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 121
    return-object v0
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "fd"
    .parameter "outPadding"
    .parameter "opts"
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.graphics.BitmapFactory"
    .end annotation

    .prologue
    .line 108
    const-string v1, "BitmapFactory#decodeFileDescriptor"

    sget-object v2, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 112
    return-object v0
.end method

.method public static decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "res"
    .parameter "id"
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.graphics.BitmapFactory"
    .end annotation

    .prologue
    .line 63
    const-string v1, "BitmapFactory#decodeResource"

    sget-object v2, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 67
    return-object v0
.end method

.method public static decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "res"
    .parameter "id"
    .parameter "opts"
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.graphics.BitmapFactory"
    .end annotation

    .prologue
    .line 53
    const-string v1, "BitmapFactory#decodeResource"

    sget-object v2, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 57
    return-object v0
.end method

.method public static decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "res"
    .parameter "value"
    .parameter "is"
    .parameter "pad"
    .parameter "opts"
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.graphics.BitmapFactory"
    .end annotation

    .prologue
    .line 44
    const-string v1, "BitmapFactory#decodeResourceStream"

    sget-object v2, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 48
    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "is"
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.graphics.BitmapFactory"
    .end annotation

    .prologue
    .line 99
    const-string v1, "BitmapFactory#decodeStream"

    sget-object v2, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 103
    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "is"
    .parameter "outPadding"
    .parameter "opts"
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = true
        scope = "android.graphics.BitmapFactory"
    .end annotation

    .prologue
    .line 90
    const-string v1, "BitmapFactory#decodeStream"

    sget-object v2, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 94
    return-object v0
.end method

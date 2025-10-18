.class public final LE1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE1/b$a;-><init>()V

    return-void
.end method

.method public static synthetic c(LE1/b$a;LU0/c;Lcom/facebook/react/bridge/ReadableMap;LE1/a;ILjava/lang/Object;)LE1/b;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, LE1/a;->b:LE1/a;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LE1/b$a;->b(LU0/c;Lcom/facebook/react/bridge/ReadableMap;LE1/a;)LE1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(LU0/c;Lcom/facebook/react/bridge/ReadableMap;)LE1/b;
    .locals 7

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LE1/b$a;->c(LE1/b$a;LU0/c;Lcom/facebook/react/bridge/ReadableMap;LE1/a;ILjava/lang/Object;)LE1/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(LU0/c;Lcom/facebook/react/bridge/ReadableMap;LE1/a;)LE1/b;
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheControl"

    .line 7
    .line 8
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LE1/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, p3, v1}, LE1/b;-><init>(LU0/c;Lcom/facebook/react/bridge/ReadableMap;LE1/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

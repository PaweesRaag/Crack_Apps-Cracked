.class public final LE1/b;
.super LU0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/b$a;
    }
.end annotation


# static fields
.field public static final D:LE1/b$a;


# instance fields
.field private final B:Lcom/facebook/react/bridge/ReadableMap;

.field private final C:LE1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE1/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE1/b;->D:LE1/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LU0/c;Lcom/facebook/react/bridge/ReadableMap;LE1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LU0/b;-><init>(LU0/c;)V

    .line 3
    iput-object p2, p0, LE1/b;->B:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    iput-object p3, p0, LE1/b;->C:LE1/a;

    return-void
.end method

.method public synthetic constructor <init>(LU0/c;Lcom/facebook/react/bridge/ReadableMap;LE1/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE1/b;-><init>(LU0/c;Lcom/facebook/react/bridge/ReadableMap;LE1/a;)V

    return-void
.end method

.method public static final A(LU0/c;Lcom/facebook/react/bridge/ReadableMap;)LE1/b;
    .locals 1

    .line 1
    sget-object v0, LE1/b;->D:LE1/b$a;

    invoke-virtual {v0, p0, p1}, LE1/b$a;->a(LU0/c;Lcom/facebook/react/bridge/ReadableMap;)LE1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()LE1/a;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/b;->C:LE1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/b;->B:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    return-object v0
.end method

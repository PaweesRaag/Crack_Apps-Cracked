.class public final Lcom/facebook/react/common/mapbuffer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/common/mapbuffer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/facebook/react/common/mapbuffer/a$a;

.field private static final b:LH2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/common/mapbuffer/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/common/mapbuffer/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/common/mapbuffer/a$a;->a:Lcom/facebook/react/common/mapbuffer/a$a;

    .line 7
    .line 8
    new-instance v0, LH2/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LH2/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/react/common/mapbuffer/a$a;->b:LH2/c;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LH2/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/common/mapbuffer/a$a;->b:LH2/c;

    .line 2
    .line 3
    return-object v0
.end method

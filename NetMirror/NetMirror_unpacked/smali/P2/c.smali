.class public final LP2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/c$b;,
        LP2/c$a;
    }
.end annotation


# static fields
.field public static final c:LP2/c$a;


# instance fields
.field private final a:LM2/B;

.field private final b:LM2/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP2/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP2/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP2/c;->c:LP2/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LM2/B;LM2/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/c;->a:LM2/B;

    .line 5
    .line 6
    iput-object p2, p0, LP2/c;->b:LM2/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LM2/D;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c;->b:LM2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LM2/B;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c;->a:LM2/B;

    .line 2
    .line 3
    return-object v0
.end method

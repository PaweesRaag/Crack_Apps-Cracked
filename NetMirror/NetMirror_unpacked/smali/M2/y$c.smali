.class public final LM2/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/y$c$a;
    }
.end annotation


# static fields
.field public static final c:LM2/y$c$a;


# instance fields
.field private final a:LM2/t;

.field private final b:LM2/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM2/y$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM2/y$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM2/y$c;->c:LM2/y$c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LM2/t;LM2/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/y$c;->a:LM2/t;

    iput-object p2, p0, LM2/y$c;->b:LM2/C;

    return-void
.end method

.method public synthetic constructor <init>(LM2/t;LM2/C;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LM2/y$c;-><init>(LM2/t;LM2/C;)V

    return-void
.end method


# virtual methods
.method public final a()LM2/C;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/y$c;->b:LM2/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LM2/t;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/y$c;->a:LM2/t;

    .line 2
    .line 3
    return-object v0
.end method

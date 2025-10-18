.class public final LI1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/c$a;,
        LI1/c$b;
    }
.end annotation


# static fields
.field public static final a:LI1/c;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI1/c;

    .line 2
    .line 3
    invoke-direct {v0}, LI1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI1/c;->a:LI1/c;

    .line 7
    .line 8
    new-instance v0, LI1/c$b;

    .line 9
    .line 10
    invoke-direct {v0}, LI1/c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LI1/c;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, LI1/c$a;

    .line 16
    .line 17
    invoke-direct {v0}, LI1/c$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LI1/c;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
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

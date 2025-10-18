.class public final Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/c;

.field private static b:Lj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/c;->a:Lj0/c;

    .line 7
    .line 8
    sget-object v0, Lj0/a;->a:Lj0/a;

    .line 9
    .line 10
    sput-object v0, Lj0/c;->b:Lj0/b;

    .line 11
    .line 12
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

.method public static final a()Lj0/b;
    .locals 1

    .line 1
    sget-object v0, Lj0/c;->b:Lj0/b;

    .line 2
    .line 3
    return-object v0
.end method

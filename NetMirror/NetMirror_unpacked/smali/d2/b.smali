.class public final Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/b$a;,
        Ld2/b$b;,
        Ld2/b$c;
    }
.end annotation


# static fields
.field public static final a:Ld2/b;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/b;->a:Ld2/b;

    .line 7
    .line 8
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

.method public static final a(JLjava/lang/String;)Ld2/b$a;
    .locals 1

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld2/b$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Ld2/b$c;-><init>(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(J)Ld2/b$a;
    .locals 1

    .line 1
    new-instance v0, Ld2/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld2/b$b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

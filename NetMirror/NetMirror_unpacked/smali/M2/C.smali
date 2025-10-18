.class public abstract LM2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/C$a;
    }
.end annotation


# static fields
.field public static final a:LM2/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM2/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM2/C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM2/C;->a:LM2/C$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(LM2/x;Lb3/l;)LM2/C;
    .locals 1

    .line 1
    sget-object v0, LM2/C;->a:LM2/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LM2/C$a;->a(LM2/x;Lb3/l;)LM2/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(LM2/x;Ljava/lang/String;)LM2/C;
    .locals 1

    .line 1
    sget-object v0, LM2/C;->a:LM2/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LM2/C$a;->b(LM2/x;Ljava/lang/String;)LM2/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(LM2/x;[B)LM2/C;
    .locals 7

    .line 1
    sget-object v0, LM2/C;->a:LM2/C$a;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, LM2/C$a;->g(LM2/C$a;LM2/x;[BIIILjava/lang/Object;)LM2/C;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract b()LM2/x;
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract h(Lb3/j;)V
.end method

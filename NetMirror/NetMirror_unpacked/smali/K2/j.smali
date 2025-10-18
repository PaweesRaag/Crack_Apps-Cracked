.class final LK2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/i;


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:LK2/h;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LK2/j;->a:Ljava/util/regex/Matcher;

    .line 15
    .line 16
    iput-object p2, p0, LK2/j;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    new-instance p1, LK2/j$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LK2/j$a;-><init>(LK2/j;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LK2/j;->c:LK2/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(LK2/j;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-direct {p0}, LK2/j;->c()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, LK2/j;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()LK2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LK2/j;->c:LK2/h;

    .line 2
    .line 3
    return-object v0
.end method

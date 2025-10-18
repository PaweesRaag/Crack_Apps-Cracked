.class public LB0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/b;


# instance fields
.field private a:Landroid/icu/util/ULocale;

.field private b:Landroid/icu/util/ULocale$Builder;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/icu/util/ULocale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB0/g;->b:Landroid/icu/util/ULocale$Builder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LB0/g;->c:Z

    .line 4
    iput-object p1, p0, LB0/g;->a:Landroid/icu/util/ULocale;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LB0/g;->a:Landroid/icu/util/ULocale;

    .line 7
    iput-object v0, p0, LB0/g;->b:Landroid/icu/util/ULocale$Builder;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LB0/g;->c:Z

    .line 9
    new-instance v0, Landroid/icu/util/ULocale$Builder;

    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    iput-object v0, p0, LB0/g;->b:Landroid/icu/util/ULocale$Builder;

    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/icu/util/ULocale$Builder;->setLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LB0/g;->c:Z

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, LB0/e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LB0/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i()LB0/b;
    .locals 2

    .line 1
    new-instance v0, LB0/g;

    .line 2
    .line 3
    sget-object v1, Landroid/icu/util/ULocale$Category;->FORMAT:Landroid/icu/util/ULocale$Category;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/icu/util/ULocale;->getDefault(Landroid/icu/util/ULocale$Category;)Landroid/icu/util/ULocale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LB0/g;-><init>(Landroid/icu/util/ULocale;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j(Ljava/lang/String;)LB0/b;
    .locals 1

    .line 1
    new-instance v0, LB0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB0/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Landroid/icu/util/ULocale;)LB0/b;
    .locals 1

    .line 1
    new-instance v0, LB0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB0/g;-><init>(Landroid/icu/util/ULocale;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB0/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LB0/g;->b:Landroid/icu/util/ULocale$Builder;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LB0/g;->a:Landroid/icu/util/ULocale;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LB0/g;->c:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, LB0/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/g;->m()Landroid/icu/util/ULocale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-direct {p0}, LB0/g;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LB0/g;->a:Landroid/icu/util/ULocale;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/icu/util/ULocale;->getKeywords()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, LB0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, LB0/g;->a:Landroid/icu/util/ULocale;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-direct {p0}, LB0/g;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LB0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LB0/g;->a:Landroid/icu/util/ULocale;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "-|_"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/g;->n()Landroid/icu/util/ULocale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()LB0/b;
    .locals 2

    .line 1
    invoke-direct {p0}, LB0/g;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB0/g;

    .line 5
    .line 6
    iget-object v1, p0, LB0/g;->a:Landroid/icu/util/ULocale;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LB0/g;-><init>(Landroid/icu/util/ULocale;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/g;->n()Landroid/icu/util/ULocale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LB0/g;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/g;->b:Landroid/icu/util/ULocale$Builder;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/icu/util/ULocale$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LB0/g;->a:Landroid/icu/util/ULocale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LB0/g;->b:Landroid/icu/util/ULocale$Builder;

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, LB0/g;->b:Landroid/icu/util/ULocale$Builder;

    .line 22
    .line 23
    const-string v1, "-"

    .line 24
    .line 25
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/icu/util/ULocale$Builder;->setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, LB0/g;->c:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance p2, LB0/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/g;->m()Landroid/icu/util/ULocale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Landroid/icu/util/ULocale;
    .locals 1

    .line 1
    invoke-direct {p0}, LB0/g;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/g;->a:Landroid/icu/util/ULocale;

    .line 5
    .line 6
    return-object v0
.end method

.method public n()Landroid/icu/util/ULocale;
    .locals 2

    .line 1
    invoke-direct {p0}, LB0/g;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/icu/util/ULocale$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LB0/g;->a:Landroid/icu/util/ULocale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/icu/util/ULocale$Builder;->clearExtensions()Landroid/icu/util/ULocale$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

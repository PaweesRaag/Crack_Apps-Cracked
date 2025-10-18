.class public abstract LD2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/c$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field private transient b:LI2/a;

.field protected final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LD2/c$a;->a()LD2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LD2/c;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LD2/c;->h:Ljava/lang/Object;

    invoke-direct {p0, v0}, LD2/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, LD2/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD2/c;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LD2/c;->d:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, LD2/c;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LD2/c;->f:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, LD2/c;->g:Z

    return-void
.end method


# virtual methods
.method public a()LI2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/c;->b:LI2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/c;->b()LI2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LD2/c;->b:LI2/a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract b()LI2/a;
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LI2/c;
    .locals 2

    .line 1
    iget-object v0, p0, LD2/c;->d:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, LD2/c;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LD2/s;->b(Ljava/lang/Class;)LI2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, LD2/s;->a(Ljava/lang/Class;)LI2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method protected h()LI2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/c;->a()LI2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LB2/b;

    .line 9
    .line 10
    invoke-direct {v0}, LB2/b;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

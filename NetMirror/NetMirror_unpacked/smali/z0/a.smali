.class public Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/a$a;
    }
.end annotation


# static fields
.field public static final b:Lz0/a$a;

.field private static final c:Lz0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz0/a;->b:Lz0/a$a;

    .line 8
    .line 9
    new-instance v0, Lz0/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lz0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz0/a;->c:Lz0/b;

    .line 15
    .line 16
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


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "id"

    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;Lz0/b$a;)V
    .locals 0

    .line 1
    const-string p2, "id"

    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Lz0/b$a;)V
    .locals 0

    .line 1
    const-string p2, "id"

    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/Throwable;Lz0/b$a;)V
    .locals 0

    .line 1
    const-string p2, "id"

    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;Lz0/b$a;)V
    .locals 0

    .line 1
    const-string p2, "id"

    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

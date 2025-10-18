.class public interface abstract Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/a$a;
    }
.end annotation


# static fields
.field public static final a:Ln1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln1/a$a;->a:Ln1/a$a;

    .line 2
    .line 3
    sput-object v0, Ln1/a;->a:Ln1/a$a;

    .line 4
    .line 5
    return-void
.end method

.method public static a(I)F
    .locals 1

    .line 1
    sget-object v0, Ln1/a;->a:Ln1/a$a;

    invoke-virtual {v0, p0}, Ln1/a$a;->b(I)F

    move-result p0

    return p0
.end method

.method public static b(FF)Lcom/facebook/yoga/p;
    .locals 1

    .line 1
    sget-object v0, Ln1/a;->a:Ln1/a$a;

    invoke-virtual {v0, p0, p1}, Ln1/a$a;->c(FF)Lcom/facebook/yoga/p;

    move-result-object p0

    return-object p0
.end method

.method public static c(FF)F
    .locals 1

    .line 1
    sget-object v0, Ln1/a;->a:Ln1/a$a;

    invoke-virtual {v0, p0, p1}, Ln1/a$a;->d(FF)F

    move-result p0

    return p0
.end method

.method public static d(I)F
    .locals 1

    .line 1
    sget-object v0, Ln1/a;->a:Ln1/a$a;

    invoke-virtual {v0, p0}, Ln1/a$a;->a(I)F

    move-result p0

    return p0
.end method

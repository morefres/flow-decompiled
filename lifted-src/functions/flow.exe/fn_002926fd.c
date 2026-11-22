/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2926fd-0x292830 va=0x1402926fd bytes=307 */
void sub_00000001402926fd(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x6b8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x628], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x140292749 */
    /* mov qword ptr [rbp + 0x620], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402928ae */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x620] */
    /* jmp 0x1402927c5 */
    /* test al, 0x10 */
    /* je 0x1402927c5 */
    /* mov rax, qword ptr [rsi + 0x6b0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x620], rsi */
    /* je 0x1402927fd */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x6b8] */
    /* call qword ptr [rip + 0x63f723] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x620] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x620] */
    /* jne 0x1402927c5 */
    /* mov rax, qword ptr [rsi + 0x6b0] */
    /* test rax, rax */
    /* je 0x1402927b3 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x620] */
    /* mov rcx, qword ptr [rcx + 0x6b8] */
    /* call qword ptr [rip + 0x63f6e6] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x620] */
    /* mov qword ptr [rsi + 0x6b0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1402927f3 */
    /* mov rcx, rsi */
    /* call 0x140292597 */
    /* nop  */
    /* add rsp, 0x6b8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8ee25c] */
    /* lea r8, [rip + 0x8ee265] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x610] */
    /* mov rdx, qword ptr [rbp + 0x618] */
    /* call 0x14003668a */
    /* jmp 0x140292740 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

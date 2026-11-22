/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3bafad-0x3bb0e0 va=0x1403bafad bytes=307 */
void sub_00000001403bafad(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x788 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x6f8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1403baff9 */
    /* mov qword ptr [rbp + 0x6f0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403bb15e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x6f0] */
    /* jmp 0x1403bb075 */
    /* test al, 0x10 */
    /* je 0x1403bb075 */
    /* mov rax, qword ptr [rsi + 0x780] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x6f0], rsi */
    /* je 0x1403bb0ad */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x788] */
    /* call qword ptr [rip + 0x516e73] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x6f0] */
    /* jne 0x1403bb075 */
    /* mov rax, qword ptr [rsi + 0x780] */
    /* test rax, rax */
    /* je 0x1403bb063 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* mov rcx, qword ptr [rcx + 0x788] */
    /* call qword ptr [rip + 0x516e36] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x6f0] */
    /* mov qword ptr [rsi + 0x780], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1403bb0a3 */
    /* mov rcx, rsi */
    /* call 0x1403bae47 */
    /* nop  */
    /* add rsp, 0x788 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7c59ac] */
    /* lea r8, [rip + 0x7c59b5] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* mov rdx, qword ptr [rbp + 0x6e8] */
    /* call 0x14003668a */
    /* jmp 0x1403baff0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

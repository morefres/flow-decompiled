/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3bd14a-0x3bd27d va=0x1403bd14a bytes=307 */
void sub_00000001403bd14a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x788 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x6f8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1403bd196 */
    /* mov qword ptr [rbp + 0x6f0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403bb15e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x6f0] */
    /* jmp 0x1403bd212 */
    /* test al, 0x10 */
    /* je 0x1403bd212 */
    /* mov rax, qword ptr [rsi + 0x780] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x6f0], rsi */
    /* je 0x1403bd24a */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x788] */
    /* call qword ptr [rip + 0x514cd6] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x6f0] */
    /* jne 0x1403bd212 */
    /* mov rax, qword ptr [rsi + 0x780] */
    /* test rax, rax */
    /* je 0x1403bd200 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* mov rcx, qword ptr [rcx + 0x788] */
    /* call qword ptr [rip + 0x514c99] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x6f0] */
    /* mov qword ptr [rsi + 0x780], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1403bd240 */
    /* mov rcx, rsi */
    /* call 0x1403bd0d7 */
    /* nop  */
    /* add rsp, 0x788 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7c380f] */
    /* lea r8, [rip + 0x7c3818] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* mov rdx, qword ptr [rbp + 0x6e8] */
    /* call 0x14003668a */
    /* jmp 0x1403bd18d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

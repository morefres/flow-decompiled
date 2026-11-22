/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2308d0-0x2309a7 va=0x1402308d0 bytes=215 */
void sub_00000001402308d0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 8], rsi */
    /* je 0x140230918 */
    /* mov byte ptr [rbp + 0x17], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140230da2 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 8] */
    /* mov al, byte ptr [rbp + 0x17] */
    /* test al, 1 */
    /* je 0x14023094d */
    /* mov rax, qword ptr [rsi + 0x98] */
    /* test rax, rax */
    /* je 0x14023093e */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rcx + 0xa0] */
    /* call qword ptr [rip + 0x6a155b] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 8] */
    /* mov qword ptr [rsi + 0x98], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140230982 */
    /* test rax, rax */
    /* jne 0x14023098b */
    /* lea rcx, [rip + 0x950f61] */
    /* lea r8, [rip + 0x950f82] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140230af7 */
    /* nop  */
    /* add rsp, 0xa8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp] */
    /* call 0x14003668a */
    /* jmp 0x140230911 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

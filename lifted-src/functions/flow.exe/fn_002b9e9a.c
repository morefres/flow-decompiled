/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b9e9a-0x2b9fcd va=0x1402b9e9a bytes=307 */
void sub_00000001402b9e9a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x198 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x108], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1402b9ee6 */
    /* mov qword ptr [rbp + 0x100], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402b72fe */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x100] */
    /* jmp 0x1402b9f62 */
    /* test al, 0x10 */
    /* je 0x1402b9f62 */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x100], rsi */
    /* je 0x1402b9f9a */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x198] */
    /* call qword ptr [rip + 0x617f86] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x100] */
    /* jne 0x1402b9f62 */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, rax */
    /* je 0x1402b9f50 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov rcx, qword ptr [rcx + 0x198] */
    /* call qword ptr [rip + 0x617f49] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rsi + 0x190], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1402b9f90 */
    /* mov rcx, rsi */
    /* call 0x1402b9e27 */
    /* nop  */
    /* add rsp, 0x198 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8c6abf] */
    /* lea r8, [rip + 0x8c6ac8] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* call 0x14003668a */
    /* jmp 0x1402b9edd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

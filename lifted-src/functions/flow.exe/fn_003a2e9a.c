/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a2e9a-0x3a2fcd va=0x1403a2e9a bytes=307 */
void sub_00000001403a2e9a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x7b8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x728], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1403a2ee6 */
    /* mov qword ptr [rbp + 0x720], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403a08ce */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x720] */
    /* jmp 0x1403a2f62 */
    /* test al, 0x10 */
    /* je 0x1403a2f62 */
    /* mov rax, qword ptr [rsi + 0x7b0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x720], rsi */
    /* je 0x1403a2f9a */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x7b8] */
    /* call qword ptr [rip + 0x52ef86] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x720] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x720] */
    /* jne 0x1403a2f62 */
    /* mov rax, qword ptr [rsi + 0x7b0] */
    /* test rax, rax */
    /* je 0x1403a2f50 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x720] */
    /* mov rcx, qword ptr [rcx + 0x7b8] */
    /* call qword ptr [rip + 0x52ef49] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x720] */
    /* mov qword ptr [rsi + 0x7b0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1403a2f90 */
    /* mov rcx, rsi */
    /* call 0x1403a2e27 */
    /* nop  */
    /* add rsp, 0x7b8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7ddabf] */
    /* lea r8, [rip + 0x7ddac8] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x710] */
    /* mov rdx, qword ptr [rbp + 0x718] */
    /* call 0x14003668a */
    /* jmp 0x1403a2edd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

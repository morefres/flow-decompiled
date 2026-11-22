/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ff430-0x3ff5d7 va=0x1403ff430 bytes=423 */
void sub_00000001403ff430(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x268 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1d8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7a389a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x783752] */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x1c0], rsi */
    /* jne 0x1403ff554 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0x1a8] */
    /* call 0x1403ffeab */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* call 0x1408089db */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1c0] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7a3822] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821120 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403ff520 */
    /* test rax, rax */
    /* je 0x1403ff56f */
    /* add rsp, 0x268 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x268 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403ffa27 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1403ffa9a */
    /* mov rcx, rsi */
    /* add rsp, 0x268 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403ffb8d */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* jmp 0x1403ff535 */
    /* lea rcx, [rip + 0x7814ad] */
    /* lea r8, [rip + 0x7814e6] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x78235a] */
    /* lea r8, [rip + 0x78237b] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rsi, qword ptr [rbp + 0x1c0] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* call 0x1403ffdff */
    /* test rax, rax */
    /* je 0x1403ff53a */
    /* mov rcx, rax */
    /* call 0x14003668a */
    /* jmp 0x1403ff53a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

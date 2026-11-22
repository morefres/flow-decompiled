/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e2750-0x3e2842 va=0x1403e2750 bytes=242 */
void sub_00000001403e2750(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xc78 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xbe8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xbd8], rsi */
    /* je 0x1403e27a7 */
    /* mov byte ptr [rbp + 0xbe7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403e2cb4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xbd8] */
    /* mov al, byte ptr [rbp + 0xbe7] */
    /* test al, 1 */
    /* je 0x1403e27e2 */
    /* mov rax, qword ptr [rsi + 0xc60] */
    /* test rax, rax */
    /* je 0x1403e27d0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xbd8] */
    /* mov rcx, qword ptr [rcx + 0xc68] */
    /* call qword ptr [rip + 0x4ef6c9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xbd8] */
    /* mov qword ptr [rsi + 0xc60], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403e2817 */
    /* test rax, rax */
    /* jne 0x1403e2820 */
    /* lea rcx, [rip + 0x79f0cc] */
    /* lea r8, [rip + 0x79f0ed] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1403e2997 */
    /* nop  */
    /* add rsp, 0xc78 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xbc8] */
    /* mov rdx, qword ptr [rbp + 0xbd0] */
    /* call 0x14003668a */
    /* jmp 0x1403e279a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa9ce9-0xa9d58 va=0x1400a9ce9 bytes=111 */
void sub_00000001400a9ce9(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* lea rdx, [rcx + 0x10] */
    /* lea rsi, [rbp - 0x18] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1400a9d1f */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov dl, byte ptr [rbp - 8] */
    /* add rsp, 0x58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov cl, byte ptr [rbp - 8] */
    /* lea r8, [rbp - 0x28] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xa78fc0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa78f6a] */
    /* lea r9, [rip + 0xa4e8fd] */
    /* mov edx, 0x1f */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

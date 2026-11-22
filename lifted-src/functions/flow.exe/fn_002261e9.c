/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2261e9-0x2262a2 va=0x1402261e9 bytes=185 */
void sub_00000001402261e9(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r9, rdx */
    /* mov rsi, rcx */
    /* xor eax, eax */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea r8, [rip + 0x8fc75a] */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* mov rcx, r9 */
    /* call 0x140230f3b */
    /* nop  */
    /* test al, al */
    /* jne 0x140226277 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax], 0 */
    /* je 0x140226270 */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x96962a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x969596] */
    /* lea r9, [rip + 0x8d25b7] */
    /* lea r8, [rbp - 1] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

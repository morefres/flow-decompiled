/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x719665-0x7196c3 va=0x140719665 bytes=94 */
void sub_0000000140719665(void) {
    /* sub rsp, 0x28 */
    /* cmp qword ptr [rcx + 0x28], 0 */
    /* je 0x1407196a8 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r9, qword ptr [rcx + 0x18] */
    /* xor r8d, r8d */
    /* cmp rax, rdx */
    /* cmovae r8, rdx */
    /* sub rax, r8 */
    /* lea r10, [rax + rax*2] */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* mov r8, qword ptr [r9 + r10*8 + 0x10] */
    /* mov rdx, r8 */
    /* sub rdx, rax */
    /* jb 0x1407196af */
    /* lea rcx, [r9 + r10*8] */
    /* add rax, qword ptr [rcx + 8] */
    /* jmp 0x1407196aa */
    /* xor eax, eax */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r9, [rip + 0x44f2c2] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

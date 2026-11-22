/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61fd70-0x61fddd va=0x14061fd70 bytes=109 */
void sub_000000014061fd70(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rax] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* lea rdx, [rcx + 0x18] */
    /* lea rcx, [rbp - 0x28] */
    /* call qword ptr [rip + 0x2b20fa] */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14061fdcb */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmm1, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rdx, [rip + 0x50c21b] */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6afc03-0x6afc71 va=0x1406afc03 bytes=110 */
void sub_00000001406afc03(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x28], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rbp - 0x20], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406afc5f */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

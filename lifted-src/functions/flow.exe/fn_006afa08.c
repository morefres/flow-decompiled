/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6afa08-0x6afa82 va=0x1406afa08 bytes=122 */
void sub_00000001406afa08(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp - 0x48], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rbp - 0x40], xmm0 */
    /* movups xmmword ptr [rbp - 0x30], xmm1 */
    /* movups xmmword ptr [rbp - 0x20], xmm2 */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov edx, 0x48 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406afa70 */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

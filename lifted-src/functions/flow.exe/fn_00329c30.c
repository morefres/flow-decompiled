/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x329c30-0x329cda va=0x140329c30 bytes=170 */
void sub_0000000140329c30(void) {
    /* push rbp */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rbp - 0x48], xmm1 */
    /* movups xmmword ptr [rbp - 0x58], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov word ptr [rbp - 0x28], 0 */
    /* movups xmm0, xmmword ptr [rbp - 0x5e] */
    /* movups xmmword ptr [rbp - 0x26], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x4e] */
    /* movups xmmword ptr [rbp - 0x16], xmm0 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov byte ptr [rbp], 0 */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140329cc8 */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmm1, xmmword ptr [rbp - 0x28] */
    /* movups xmm2, xmmword ptr [rbp - 0x18] */
    /* movups xmm3, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lock inc qword ptr [rax] */
    /* jle 0x140329cd8 */
    /* mov rdx, rax */
    /* add rsp, 0x90 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

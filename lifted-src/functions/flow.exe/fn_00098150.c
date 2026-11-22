/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x98150-0x981c2 va=0x140098150 bytes=114 */
void sub_0000000140098150(void) {
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r9, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* mov rcx, r9 */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x839cfa] */
    /* nop  */
    /* mov ebx, eax */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1400981b9 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140005378 */
    /* mov eax, ebx */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

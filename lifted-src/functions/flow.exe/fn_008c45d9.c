/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c45d9-0x8c463e va=0x1408c45d9 bytes=101 */
void sub_00000001408c45d9(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x30], 1 */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp - 0x18], xmm0 */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408c462c */
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

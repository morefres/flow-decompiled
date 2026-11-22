/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6715bd-0x67161f va=0x1406715bd bytes=98 */
void sub_00000001406715bd(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140671609 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmm3, xmmword ptr [rsi + 0x30] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

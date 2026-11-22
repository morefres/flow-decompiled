/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa2b90-0xa2c10 va=0x1400a2b90 bytes=128 */
void sub_00000001400a2b90(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* lea rax, [rbp - 0x48] */
    /* mov qword ptr [rax - 8], r9 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rax - 0x18], xmm0 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmm2, xmmword ptr [r8 + 0x20] */
    /* movups xmm3, xmmword ptr [r8 + 0x30] */
    /* movups xmmword ptr [rax], xmm0 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rbp], rcx */
    /* mov r8, rax */
    /* call 0x1400a2c40 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* mov rcx, qword ptr [rbp] */
    /* call 0x1400a2b20 */
    /* mov rax, rsi */
    /* mov rdx, rdi */
    /* add rsp, 0x90 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

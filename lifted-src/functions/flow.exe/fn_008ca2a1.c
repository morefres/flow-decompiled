/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ca2a1-0x8ca33c va=0x1408ca2a1 bytes=155 */
void sub_00000001408ca2a1(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* movaps xmmword ptr [rbp - 0x10], xmm6 */
    /* mov qword ptr [rbp - 0x18], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408c59c0 */
    /* mov r8b, byte ptr [rsi + 0x28] */
    /* mov byte ptr [rsi + 0x28], 2 */
    /* cmp r8b, 2 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* je 0x1408ca32d */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx + 0x20], rdx */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rcx + 0x28], r8b */
    /* mov r8d, dword ptr [rsi + 0x29] */
    /* mov edx, dword ptr [rsi + 0x2c] */
    /* mov dword ptr [rcx + 0x29], r8d */
    /* mov dword ptr [rcx + 0x2c], edx */
    /* mov rdx, rax */
    /* call 0x1407d410d */
    /* nop  */
    /* mov rsi, rax */
    /* movaps xmm6, xmm0 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408ca31c */
    /* call 0x1400298eb */
    /* mov rax, rsi */
    /* movaps xmm0, xmm6 */
    /* movaps xmm6, xmmword ptr [rbp - 0x10] */
    /* add rsp, 0x78 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x2c43bc] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f78e0-0x2f798f va=0x1402f78e0 bytes=175 */
void sub_00000001402f78e0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x78] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x1402f796d */
    /* mov eax, dword ptr [rsi + 0x38] */
    /* mov dword ptr [rsi + 0x38], 2 */
    /* cmp eax, 1 */
    /* jne 0x1402f7975 */
    /* mov rax, qword ptr [rsi + 0x70] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x40] */
    /* movups xmm1, xmmword ptr [rsi + 0x50] */
    /* movups xmm2, xmmword ptr [rsi + 0x60] */
    /* movaps xmmword ptr [rbp - 0x30], xmm2 */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* cmp qword ptr [rdi], -3 */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* je 0x1402f794a */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1402f6942 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* movaps xmm2, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x88904c] */
    /* lea r8, [rip + 0x88906d] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

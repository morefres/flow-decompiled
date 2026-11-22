/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x71790e-0x71798a va=0x14071790e bytes=124 */
void sub_000000014071790e(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov qword ptr [rbp - 0x10], 0x20 */
    /* cmp r8, 0x21 */
    /* jae 0x140717970 */
    /* mov rdi, rcx */
    /* lea rbx, [rbp - 0x30] */
    /* mov rcx, rbx */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x20], rsi */
    /* movaps xmm0, xmmword ptr [rbx] */
    /* movaps xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* mov qword ptr [rdi + 0x20], rsi */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0x4527b9] */
    /* mov r8d, 0x20 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

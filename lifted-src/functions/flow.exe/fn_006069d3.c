/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6069d3-0x606a85 va=0x1406069d3 bytes=178 */
void sub_00000001406069d3(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rsi, r8 */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* test rbx, rbx */
    /* je 0x140606a74 */
    /* mov r14, rdx */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov r15, qword ptr [rcx] */
    /* movups xmm0, xmmword ptr [rcx + 0x38] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rcx + 0x28] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rcx + 0x18] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rcx + 8] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* lea rdx, [rcx + 0x48] */
    /* lea rax, [rbx + rbx*8] */
    /* lea r8, [rax*8 - 0x48] */
    /* call 0x1408acdc0 */
    /* dec rbx */
    /* mov qword ptr [r14 + 0x10], rbx */
    /* cmp r15, -1 */
    /* je 0x140606a76 */
    /* mov qword ptr [rdi], r15 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmm2, xmmword ptr [rsp + 0x40] */
    /* movaps xmm3, xmmword ptr [rsp + 0x50] */
    /* movups xmmword ptr [rdi + 8], xmm0 */
    /* movups xmmword ptr [rdi + 0x18], xmm1 */
    /* movups xmmword ptr [rdi + 0x28], xmm2 */
    /* movups xmmword ptr [rdi + 0x38], xmm3 */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* xor ebx, ebx */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408adab7 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

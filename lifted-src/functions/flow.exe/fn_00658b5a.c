/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x658b5a-0x658c02 va=0x140658b5a bytes=168 */
void sub_0000000140658b5a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm7 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* cmp byte ptr [rbp + 0x97], 0 */
    /* mov rdi, qword ptr [rbp + 0x70] */
    /* je 0x140658be3 */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* test rsi, rsi */
    /* je 0x140658ba5 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* lea r8, [rsi + 0x11] */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rbp + 0x38], 0 */
    /* lea rax, [rsi + 1] */
    /* mov rcx, rax */
    /* shr rcx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rcx */
    /* cmp rsi, 8 */
    /* cmovb rax, rsi */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* lea rcx, [rbp + 0x20] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* inc qword ptr [rdi + 0x10] */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* movaps xmm7, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

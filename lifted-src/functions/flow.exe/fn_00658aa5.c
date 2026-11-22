/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x658aa5-0x658b5a va=0x140658aa5 bytes=181 */
void sub_0000000140658aa5(void) {
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
    /* lea rsi, [rbp - 0x30] */
    /* mov rdi, qword ptr [rsi + 8] */
    /* test rdi, rdi */
    /* je 0x140658ae7 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* lea r8, [rdi + 0x11] */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* lea rax, [rdi + 1] */
    /* mov rcx, rax */
    /* shr rcx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rcx */
    /* cmp rdi, 8 */
    /* cmovb rax, rdi */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmmword ptr [rax], xmm0 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x97], 0 */
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

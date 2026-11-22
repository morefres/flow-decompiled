/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x659e98-0x659f39 va=0x140659e98 bytes=161 */
void sub_0000000140659e98(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* cmp r8, rbx */
    /* jae 0x140659f29 */
    /* mov r15, rdx */
    /* mov r14, rcx */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rdx, rdi */
    /* shl rdx, 5 */
    /* lea rcx, [rax + rdx] */
    /* add rdx, rax */
    /* add rdx, 0x20 */
    /* mov r12, qword ptr [rdx - 0x20] */
    /* mov rax, qword ptr [rdx - 8] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdx - 0x18] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov r8, rdi */
    /* not r8 */
    /* add r8, rbx */
    /* shl r8, 5 */
    /* call 0x1408acdc0 */
    /* dec rbx */
    /* mov qword ptr [r15 + 0x10], rbx */
    /* cmp r12, -1 */
    /* je 0x140659f29 */
    /* mov qword ptr [r14], r12 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [r14 + 8], xmm0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [r14 + 0x18], rax */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408adab7 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

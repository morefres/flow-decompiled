/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x700939-0x7009dc va=0x140700939 bytes=163 */
void sub_0000000140700939(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* cmp r8, rbx */
    /* jae 0x1407009cc */
    /* mov r15, rdx */
    /* mov r14, rcx */
    /* mov rax, qword ptr [rdx + 8] */
    /* lea rdx, [rdi + rdi*4] */
    /* lea rcx, [rax + rdx*8] */
    /* mov r12, qword ptr [rcx] */
    /* movups xmm0, xmmword ptr [rcx + 0x18] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rcx + 8] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* lea rdx, [rax + rdx*8] */
    /* add rdx, 0x28 */
    /* mov rax, rdi */
    /* not rax */
    /* add rax, rbx */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*4] */
    /* call 0x1408acdc0 */
    /* dec rbx */
    /* mov qword ptr [r15 + 0x10], rbx */
    /* cmp r12, 2 */
    /* je 0x1407009cc */
    /* mov qword ptr [r14], r12 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [r14 + 8], xmm0 */
    /* movups xmmword ptr [r14 + 0x18], xmm1 */
    /* add rsp, 0x48 */
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

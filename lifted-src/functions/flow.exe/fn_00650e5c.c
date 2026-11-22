/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x650e5c-0x650eeb va=0x140650e5c bytes=143 */
void sub_0000000140650e5c(void) {
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
    /* jae 0x140650edb */
    /* mov r15, rdx */
    /* mov r14, rcx */
    /* mov rax, qword ptr [rdx + 8] */
    /* lea rdx, [rdi + rdi*2] */
    /* lea rcx, [rax + rdx*8] */
    /* mov r12, qword ptr [rcx] */
    /* movups xmm0, xmmword ptr [rcx + 8] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* lea rdx, [rax + rdx*8] */
    /* add rdx, 0x18 */
    /* mov rax, rdi */
    /* not rax */
    /* add rax, rbx */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* dec rbx */
    /* mov qword ptr [r15 + 0x10], rbx */
    /* test r12, r12 */
    /* je 0x140650edb */
    /* mov qword ptr [r14], r12 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [r14 + 8], xmm0 */
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

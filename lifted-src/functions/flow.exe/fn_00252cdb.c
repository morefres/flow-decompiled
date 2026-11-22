/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x252cdb-0x252d8b va=0x140252cdb bytes=176 */
void sub_0000000140252cdb(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* mov rsi, r8 */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* cmp r8, rbx */
    /* jae 0x140252d77 */
    /* mov r14, rdx */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rdx + 8] */
    /* imul rdx, rsi, 0x38 */
    /* lea rcx, [rax + rdx] */
    /* add rdx, rax */
    /* add rdx, 0x38 */
    /* mov r15, qword ptr [rdx - 0x38] */
    /* movups xmm0, xmmword ptr [rdx - 0x10] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rdx - 0x20] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rdx - 0x30] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, rsi */
    /* not rax */
    /* add rax, rbx */
    /* imul r8, rax, 0x38 */
    /* call 0x1408acdc0 */
    /* dec rbx */
    /* mov qword ptr [r14 + 0x10], rbx */
    /* cmp r15, -1 */
    /* je 0x140252d77 */
    /* mov qword ptr [rdi], r15 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmm2, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rdi + 8], xmm0 */
    /* movups xmmword ptr [rdi + 0x18], xmm1 */
    /* movups xmmword ptr [rdi + 0x28], xmm2 */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rip + 0x8cea62] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408adab7 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

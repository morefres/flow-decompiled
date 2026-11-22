/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c60c0-0x5c6180 va=0x1405c60c0 bytes=192 */
void sub_00000001405c60c0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx] */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c127e */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405c6170 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsp + 0x60], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* cmp qword ptr [rdi + 0x3a8], -1 */
    /* je 0x1405c6115 */
    /* lea rdx, [rdi + 0x4b8] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1405c1160 */
    /* mov rax, qword ptr [rdi + 0x3a0] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x390] */
    /* movups xmmword ptr [rsp + 0x38], xmm0 */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov eax, 1 */
    /* jmp 0x1405c6172 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

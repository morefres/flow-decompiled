/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5caeb0-0x5caf9f va=0x1405caeb0 bytes=239 */
void sub_00000001405caeb0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405caf8c */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* test rdi, rdi */
    /* je 0x1405caf8c */
    /* mov rbx, qword ptr [rdx + 8] */
    /* lea rdx, [rbx + 0x110] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1405c67f0 */
    /* movups xmm0, xmmword ptr [rbx + 0x58] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov rax, qword ptr [rbx + 0x68] */
    /* mov qword ptr [rsp + 0x60], rax */
    /* imul rdi, rdi, 0x5c0 */
    /* add rdi, rbx */
    /* cmp rdi, 0x5c0 */
    /* je 0x1405caf8c */
    /* lea rdx, [rdi - 0x4b0] */
    /* lea rcx, [rsp + 0x70] */
    /* call 0x1405c67f0 */
    /* lea rax, [rsp + 0x78] */
    /* add rdi, -0x4c8 */
    /* cmp byte ptr [rax - 8], 0 */
    /* cmovne rdi, rax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsp + 0x38], xmm0 */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405caf8e */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

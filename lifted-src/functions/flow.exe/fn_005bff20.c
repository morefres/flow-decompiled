/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5bff20-0x5c0005 va=0x1405bff20 bytes=229 */
void sub_00000001405bff20(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* test r14, r14 */
    /* je 0x1405bfff0 */
    /* mov rdi, qword ptr [rdx + 8] */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c18a1 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405bfff0 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsp + 0x60], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* lea rax, [r14 + r14*8] */
    /* shl rax, 7 */
    /* add rdi, rax */
    /* add rdi, -0x480 */
    /* je 0x1405bfff0 */
    /* lea rbx, [rsp + 0x68] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c195e */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405bfff0 */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x70] */
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
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405bfff2 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c8290-0x5c8332 va=0x1405c8290 bytes=162 */
void sub_00000001405c8290(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x4f8], -1 */
    /* je 0x1405c82b8 */
    /* lea rdx, [rdi + 0x580] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1405be2a0 */
    /* lea rbx, [rsp + 0x50] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c80b0 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405c8322 */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x58] */
    /* movups xmmword ptr [rsp + 0x38], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 0x58] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rdi + 0x68] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov eax, 1 */
    /* jmp 0x1405c8324 */
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

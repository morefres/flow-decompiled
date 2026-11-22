/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c0790-0x5c083c va=0x1405c0790 bytes=172 */
void sub_00000001405c0790(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405c07bc */
    /* lea r14, [rdi + 0x58] */
    /* lea rdx, [rdi + 0x110] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1405c0990 */
    /* jmp 0x1405c07c0 */
    /* lea r14, [rdi + 0x60] */
    /* lea rbx, [rsp + 0x58] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c0660 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405c082a */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x60] */
    /* movups xmmword ptr [rsp + 0x38], xmm0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [r14 + 0x10] */
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
    /* jmp 0x1405c082c */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

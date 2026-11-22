/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d11c0-0x5d1284 va=0x1405d11c0 bytes=196 */
void sub_00000001405d11c0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx] */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x1405d11ed */
    /* lea rbx, [rdi + 0x58] */
    /* lea rdx, [rdi + 0x198] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1405bf250 */
    /* jmp 0x1405d11f1 */
    /* lea rbx, [rdi + 0x60] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rsp + 0x60], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* lea rbx, [rsp + 0x70] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405d1498 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405d1271 */
    /* mov rax, qword ptr [rsp + 0x88] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x78] */
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
    /* jmp 0x1405d1273 */
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

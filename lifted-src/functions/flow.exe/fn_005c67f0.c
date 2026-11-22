/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c67f0-0x5c6901 va=0x1405c67f0 bytes=273 */
void sub_00000001405c67f0(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* test r14, r14 */
    /* je 0x1405c6834 */
    /* mov rdx, qword ptr [rdi + 8] */
    /* lea rbx, [rsp + 0x48] */
    /* mov rcx, rbx */
    /* call 0x1405cdd00 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405c6834 */
    /* movups xmm0, xmmword ptr [rsp + 0x48] */
    /* movups xmm1, xmmword ptr [rsp + 0x58] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x1405c6857 */
    /* cmp qword ptr [rdi + 0xb8], -2 */
    /* jne 0x1405c6849 */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* jmp 0x1405c6857 */
    /* lea rdx, [rdi + 0x18] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1405c73b0 */
    /* cmp qword ptr [rsp + 0x20], 1 */
    /* jne 0x1405c68ef */
    /* cmp qword ptr [rdi + 0xb8], -2 */
    /* je 0x1405c6899 */
    /* lea rdx, [rdi + 0x18] */
    /* lea rbx, [rsp + 0x48] */
    /* mov rcx, rbx */
    /* call 0x1405c74bb */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405c6899 */
    /* movups xmm0, xmmword ptr [rsp + 0x48] */
    /* movups xmm1, xmmword ptr [rsp + 0x58] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x1405c68ce */
    /* test r14, r14 */
    /* je 0x1405c68c5 */
    /* imul rax, r14, 0x1338 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* lea rdx, [rcx + rax] */
    /* add rdx, -0x1338 */
    /* test rdx, rdx */
    /* je 0x1405c68c5 */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1405ce112 */
    /* jmp 0x1405c68ce */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* cmp qword ptr [rsp + 0x20], 1 */
    /* jne 0x1405c68ef */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405c68f1 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

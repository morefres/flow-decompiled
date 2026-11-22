/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c66c0-0x5c67e4 va=0x1405c66c0 bytes=292 */
void sub_00000001405c66c0(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* test r14, r14 */
    /* je 0x1405c6704 */
    /* mov rdx, qword ptr [rdi + 8] */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* call 0x1405cdd00 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405c6704 */
    /* movups xmm0, xmmword ptr [rsp + 0x40] */
    /* movups xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x1405c6727 */
    /* cmp qword ptr [rdi + 0xb8], -2 */
    /* jne 0x1405c6719 */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* jmp 0x1405c6727 */
    /* lea rdx, [rdi + 0x18] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1405c73b0 */
    /* test byte ptr [rsp + 0x20], 1 */
    /* je 0x1405c67d2 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* cmp qword ptr [rdi + 0xb8], -2 */
    /* je 0x1405c677c */
    /* lea rdx, [rdi + 0x18] */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* call 0x1405c74bb */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405c677c */
    /* movups xmm0, xmmword ptr [rsp + 0x40] */
    /* movups xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x1405c67b1 */
    /* test r14, r14 */
    /* je 0x1405c67a8 */
    /* imul rax, r14, 0x1338 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* lea rdx, [rcx + rax] */
    /* add rdx, -0x1338 */
    /* test rdx, rdx */
    /* je 0x1405c67a8 */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1405ce112 */
    /* jmp 0x1405c67b1 */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* cmp qword ptr [rsp + 0x20], 1 */
    /* jne 0x1405c67d2 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x60] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405c67d4 */
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

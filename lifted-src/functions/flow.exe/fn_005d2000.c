/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d2000-0x5d2153 va=0x1405d2000 bytes=339 */
void sub_00000001405d2000(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa0 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* test rax, rax */
    /* je 0x1405d205b */
    /* mov rdi, qword ptr [rdx + 8] */
    /* imul rcx, rax, 0x478 */
    /* lea rax, [rdi + rcx] */
    /* add rax, -0x478 */
    /* test rax, rax */
    /* je 0x1405d205b */
    /* add rdi, rcx */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1405d2067 */
    /* mov rax, qword ptr [rdi - 0x3f8] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi - 0x408] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x1405d2145 */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x1405d2145 */
    /* cmp qword ptr [rdi - 0x470], -1 */
    /* je 0x1405d20e2 */
    /* lea rdx, [rdi - 0x360] */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* call 0x1405be2a0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1405d2113 */
    /* mov rax, qword ptr [rdi - 0x3f0] */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdi - 0x400] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movups xmm0, xmmword ptr [rdi - 0x378] */
    /* lea rax, [rsp + 0x80] */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rdi - 0x368] */
    /* mov qword ptr [rax + 0x10], rdx */
    /* mov rdx, qword ptr [rax] */
    /* cmp rdx, qword ptr [rcx] */
    /* cmovb rax, rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* jmp 0x1405d2127 */
    /* add rdi, -0x360 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405bdfa0 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405d2140 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405be2a0 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405d2140 */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x48] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405d2142 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0xa0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

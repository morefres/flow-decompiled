/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c0990-0x5c0d03 va=0x1405c0990 bytes=883 */
void sub_00000001405c0990(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa0 */
    /* mov rdi, rdx */
    /* mov rax, qword ptr [rdx] */
    /* mov rdx, rax */
    /* btc rdx, 0x3f */
    /* test rax, rax */
    /* mov eax, 0xb */
    /* cmovs rax, rdx */
    /* mov rsi, rcx */
    /* lea rcx, [rip + 0x5e3bbe] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rdi + 0x88] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x78] */
    /* jmp 0x1405c0cce */
    /* mov rax, qword ptr [rdi + 0x110] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x100] */
    /* jmp 0x1405c0cce */
    /* mov rdx, qword ptr [rdi + 0x368] */
    /* lea rbx, [rsp + 0x60] */
    /* mov rcx, rbx */
    /* call 0x1405c0d10 */
    /* cmp byte ptr [rbx], 0 */
    /* jne 0x1405c0a22 */
    /* lea rdx, [rdi + 0x88] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405be2a0 */
    /* lea rdx, [rdi + 0x88] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405be2a0 */
    /* lea rax, [rsp + 0x48] */
    /* add rdi, 0x70 */
    /* jmp 0x1405c0bda */
    /* add rdi, 8 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405bf7b0 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405c0cff */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405bf850 */
    /* jmp 0x1405c0b90 */
    /* mov rbx, qword ptr [rdi + 8] */
    /* cmp qword ptr [rbx + 0x3a8], -1 */
    /* je 0x1405c0aac */
    /* lea rdi, [rbx + 0x4b8] */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rdi */
    /* call 0x1405c1160 */
    /* cmp qword ptr [rbx + 0x3a8], -1 */
    /* je 0x1405c0aac */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rdi */
    /* call 0x1405c1160 */
    /* mov rax, qword ptr [rbx + 0x3a0] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x390] */
    /* jmp 0x1405c0cce */
    /* lea r14, [rdi + 8] */
    /* mov rbx, qword ptr [rdi + 0x98] */
    /* lea r15, [rsp + 0x40] */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x1405c0d10 */
    /* cmp dword ptr [r15], 1 */
    /* jne 0x1405c0bf8 */
    /* movups xmm0, xmmword ptr [rsp + 0x40] */
    /* movups xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x70], xmm1 */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* jmp 0x1405c0c05 */
    /* mov rdx, qword ptr [rdi + 0x98] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405c0990 */
    /* sub rdi, -0x80 */
    /* lea rax, [rsp + 0x48] */
    /* jmp 0x1405c0bda */
    /* cmp qword ptr [rdi + 0x18], 0 */
    /* je 0x1405c0b4b */
    /* mov ebx, 0x88 */
    /* add rbx, qword ptr [rdi + 0x10] */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405c0990 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405c0990 */
    /* mov rax, qword ptr [rdi + 0xa0] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x90] */
    /* jmp 0x1405c0cce */
    /* add rdi, 8 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c13b0 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405c0cff */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c1530 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405c0cff */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x48] */
    /* jmp 0x1405c0cce */
    /* mov rbx, qword ptr [rdi + 0x1c8] */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405c0990 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405c0990 */
    /* lea rax, [rsp + 0x48] */
    /* add rdi, 0x188 */
    /* cmp byte ptr [rax - 8], 0 */
    /* cmovne rdi, rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* jmp 0x1405c0cd3 */
    /* lea rcx, [rsp + 0x60] */
    /* mov rdx, r14 */
    /* call 0x1405c1130 */
    /* cmp qword ptr [rsp + 0x60], 1 */
    /* jne 0x1405c0c23 */
    /* movaps xmm0, xmmword ptr [rsp + 0x60] */
    /* movaps xmm1, xmmword ptr [rsp + 0x70] */
    /* movaps xmmword ptr [rsp + 0x50], xmm1 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* jmp 0x1405c0c34 */
    /* mov rdx, qword ptr [rdi + 0xa0] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405c0d10 */
    /* test byte ptr [rsp + 0x40], 1 */
    /* je 0x1405c0cff */
    /* mov rdx, qword ptr [rdi + 0xa0] */
    /* lea rdi, [rsp + 0x40] */
    /* mov rcx, rdi */
    /* call 0x1405c0990 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1405c0c6e */
    /* movups xmm0, xmmword ptr [rsp + 0x40] */
    /* movups xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x70], xmm1 */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* jmp 0x1405c0c7b */
    /* lea rcx, [rsp + 0x60] */
    /* mov rdx, r14 */
    /* call 0x1405c1500 */
    /* cmp qword ptr [rsp + 0x60], 1 */
    /* jne 0x1405c0c9f */
    /* movaps xmm0, xmmword ptr [rsp + 0x60] */
    /* movaps xmm1, xmmword ptr [rsp + 0x70] */
    /* movaps xmmword ptr [rsp + 0x90], xmm1 */
    /* movaps xmmword ptr [rsp + 0x80], xmm0 */
    /* jmp 0x1405c0caf */
    /* lea rcx, [rsp + 0x80] */
    /* mov rdx, rbx */
    /* call 0x1405c0990 */
    /* test byte ptr [rsp + 0x80], 1 */
    /* je 0x1405c0cff */
    /* mov rax, qword ptr [rsp + 0x98] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x88] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0xa0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* xor eax, eax */
    /* jmp 0x1405c0cea */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

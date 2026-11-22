/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c0d10-0x5c1129 va=0x1405c0d10 bytes=1049 */
void sub_00000001405c0d10(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x100 */
    /* mov rdi, rdx */
    /* mov rax, qword ptr [rdx] */
    /* mov rdx, rax */
    /* btc rdx, 0x3f */
    /* test rax, rax */
    /* mov eax, 0xb */
    /* cmovs rax, rdx */
    /* mov rsi, rcx */
    /* lea rcx, [rip + 0x5e3872] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rdi + 0x70] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x60] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x1405c1087 */
    /* mov rdx, qword ptr [rdi + 0x368] */
    /* lea rbx, [rsp + 0x60] */
    /* mov rcx, rbx */
    /* call 0x1405c0d10 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405c0f55 */
    /* lea rbx, [rsp + 0x68] */
    /* jmp 0x1405c0f6a */
    /* add rdi, 8 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405bf7b0 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405c1122 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rsp + 0xf0], rax */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* movaps xmmword ptr [rsp + 0xe0], xmm0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405bf850 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405c1122 */
    /* mov rax, qword ptr [rsp + 0xf0] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0xe0] */
    /* jmp 0x1405c0d58 */
    /* mov rbx, qword ptr [rdi + 0x1c8] */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405c0990 */
    /* movups xmm0, xmmword ptr [rdi + 0x60] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rdi + 0x70] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* jmp 0x1405c0ee3 */
    /* mov rbx, qword ptr [rdi + 8] */
    /* cmp qword ptr [rbx + 0x10], 0 */
    /* je 0x1405c103d */
    /* mov rax, qword ptr [rbx + 8] */
    /* add rax, 0x58 */
    /* jmp 0x1405c1041 */
    /* lea r14, [rdi + 8] */
    /* mov rbx, qword ptr [rdi + 0x98] */
    /* lea r15, [rsp + 0x40] */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x1405c0d10 */
    /* cmp dword ptr [r15], 1 */
    /* jne 0x1405c0f94 */
    /* movups xmm0, xmmword ptr [rsp + 0x40] */
    /* movups xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x70], xmm1 */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* jmp 0x1405c0fa1 */
    /* mov rdx, qword ptr [rdi + 0x98] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405c0990 */
    /* movups xmm0, xmmword ptr [rdi + 0x68] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rdi + 0x78] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* jmp 0x1405c1087 */
    /* cmp qword ptr [rdi + 0x18], 0 */
    /* je 0x1405c10b3 */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* lea rdi, [rbx + 0x88] */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rdi */
    /* call 0x1405c0990 */
    /* movups xmm0, xmmword ptr [rbx + 0x58] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rbx + 0x68] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rdi */
    /* call 0x1405c0990 */
    /* jmp 0x1405c1087 */
    /* add rdi, 8 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c13b0 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405c1122 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rsp + 0xd0], rax */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* movaps xmmword ptr [rsp + 0xc0], xmm0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c1530 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405c1122 */
    /* mov rax, qword ptr [rsp + 0xd0] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0xc0] */
    /* jmp 0x1405c0d58 */
    /* lea rbx, [rdi + 0x58] */
    /* lea rdx, [rdi + 0x88] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405be2a0 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* add rdi, 0x88 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rdi */
    /* call 0x1405be2a0 */
    /* jmp 0x1405c1087 */
    /* lea rcx, [rsp + 0x60] */
    /* mov rdx, r14 */
    /* call 0x1405c1130 */
    /* cmp qword ptr [rsp + 0x60], 1 */
    /* jne 0x1405c0fc5 */
    /* movaps xmm0, xmmword ptr [rsp + 0x60] */
    /* movaps xmm1, xmmword ptr [rsp + 0x70] */
    /* movaps xmmword ptr [rsp + 0x90], xmm1 */
    /* movaps xmmword ptr [rsp + 0x80], xmm0 */
    /* jmp 0x1405c0fd9 */
    /* mov rdx, qword ptr [rdi + 0xa0] */
    /* lea rcx, [rsp + 0x80] */
    /* call 0x1405c0d10 */
    /* test byte ptr [rsp + 0x80], 1 */
    /* je 0x1405c1122 */
    /* mov rax, qword ptr [rsp + 0x98] */
    /* mov qword ptr [rsp + 0xb0], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x88] */
    /* movaps xmmword ptr [rsp + 0xa0], xmm0 */
    /* mov rdx, qword ptr [rdi + 0xa0] */
    /* lea rdi, [rsp + 0x40] */
    /* mov rcx, rdi */
    /* call 0x1405c0990 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1405c10c8 */
    /* movups xmm0, xmmword ptr [rsp + 0x40] */
    /* movups xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x70], xmm1 */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* jmp 0x1405c10d5 */
    /* lea rax, [rbx + 0x70] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* cmp qword ptr [rbx + 0x3a8], -1 */
    /* je 0x1405c1087 */
    /* lea rdi, [rbx + 0x4b8] */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rdi */
    /* call 0x1405c1160 */
    /* cmp qword ptr [rbx + 0x3a8], -1 */
    /* je 0x1405c1087 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rdi */
    /* call 0x1405c1160 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x100 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rax, qword ptr [rdi + 0x88] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x78] */
    /* jmp 0x1405c0d58 */
    /* lea rcx, [rsp + 0x60] */
    /* mov rdx, r14 */
    /* call 0x1405c1500 */
    /* cmp qword ptr [rsp + 0x60], 1 */
    /* jne 0x1405c10f3 */
    /* movaps xmm0, xmmword ptr [rsp + 0x60] */
    /* movaps xmm1, xmmword ptr [rsp + 0x70] */
    /* movaps xmmword ptr [rsp + 0x50], xmm1 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* jmp 0x1405c1100 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405c0990 */
    /* cmp qword ptr [rsp + 0x40], 1 */
    /* jne 0x1405c1122 */
    /* mov rax, qword ptr [rsp + 0xb0] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0xa0] */
    /* jmp 0x1405c0d58 */
    /* xor eax, eax */
    /* jmp 0x1405c109e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5bdfa0-0x5be295 va=0x1405bdfa0 bytes=757 */
void sub_00000001405bdfa0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa0 */
    /* mov rdi, rdx */
    /* mov rax, qword ptr [rdx] */
    /* mov rdx, rax */
    /* btc rdx, 0x3f */
    /* test rax, rax */
    /* mov eax, 4 */
    /* cmovs rax, rdx */
    /* mov rsi, rcx */
    /* lea rcx, [rip + 0x5e64be] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rdi + 0x70] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x60] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x1405be245 */
    /* mov rdx, qword ptr [rdi + 0x118] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405d1498 */
    /* jmp 0x1405be1dd */
    /* add rdi, 8 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405bef60 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405be0e0 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rsp + 0x90], rax */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* movaps xmmword ptr [rsp + 0x80], xmm0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405bf020 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405be0e0 */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* jmp 0x1405bdfe4 */
    /* lea rbx, [rdi + 0x60] */
    /* mov rax, qword ptr [rdi + 0x1b0] */
    /* test rax, rax */
    /* je 0x1405be234 */
    /* mov rdx, qword ptr [rdi + 0x1a8] */
    /* jmp 0x1405be203 */
    /* add rdi, 8 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405d1520 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405be0e0 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405bf020 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405be0e0 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x60] */
    /* jmp 0x1405bdfe4 */
    /* xor eax, eax */
    /* jmp 0x1405be25c */
    /* mov rdx, qword ptr [rdi + 0x1a0] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405c0990 */
    /* jmp 0x1405be1dd */
    /* mov rdx, qword ptr [rdi + 0x1a0] */
    /* jmp 0x1405be1d3 */
    /* cmp qword ptr [rdi + 0x1b0], -1 */
    /* je 0x1405be26d */
    /* lea rdx, [rdi + 0x2c0] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405c1160 */
    /* lea rax, [rsp + 0x48] */
    /* movups xmm0, xmmword ptr [rdi + 0x208] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rcx, qword ptr [rdi + 0x218] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* jmp 0x1405be271 */
    /* mov rdx, qword ptr [rdi + 0x90] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405bdfa0 */
    /* add rdi, 0x60 */
    /* lea rax, [rsp + 0x48] */
    /* cmp byte ptr [rax - 8], 0 */
    /* cmovne rdi, rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* jmp 0x1405be240 */
    /* lea rbx, [rdi + 0x60] */
    /* mov rax, qword ptr [rdi + 0x128] */
    /* test rax, rax */
    /* je 0x1405be234 */
    /* mov rdx, qword ptr [rdi + 0x120] */
    /* imul rax, rax, 0x868 */
    /* lea rcx, [rdx + rax] */
    /* add rcx, -0x868 */
    /* test rcx, rcx */
    /* je 0x1405be234 */
    /* cmp qword ptr [rcx], -1 */
    /* jne 0x1405be234 */
    /* add rdx, rax */
    /* add rdx, -0x860 */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405d10b1 */
    /* jmp 0x1405be234 */
    /* mov rdx, qword ptr [rdi + 0x90] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405be2a0 */
    /* movups xmm0, xmmword ptr [rdi + 0x60] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rdi + 0x70] */
    /* jmp 0x1405be240 */
    /* lea rbx, [rdi + 0x60] */
    /* mov rax, qword ptr [rdi + 0x128] */
    /* test rax, rax */
    /* je 0x1405be234 */
    /* mov rdx, qword ptr [rdi + 0x120] */
    /* imul rax, rax, 0x368 */
    /* lea rcx, [rdx + rax] */
    /* add rcx, -0x368 */
    /* test rcx, rcx */
    /* je 0x1405be234 */
    /* cmp qword ptr [rcx], -1 */
    /* jne 0x1405be234 */
    /* add rdx, rax */
    /* add rdx, -0x360 */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405be2a0 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
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
    /* ret  */
    /* lea rax, [rdi + 0x58] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rdx, qword ptr [rdi + 0x2d8] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405be2a0 */
    /* jmp 0x1405be245 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

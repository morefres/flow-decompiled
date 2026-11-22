/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5be2a0-0x5be5ff va=0x1405be2a0 bytes=863 */
void sub_00000001405be2a0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rdi, rdx */
    /* mov rax, qword ptr [rdx] */
    /* mov rdx, rax */
    /* btc rdx, 0x3f */
    /* test rax, rax */
    /* mov eax, 4 */
    /* cmovs rax, rdx */
    /* mov rsi, rcx */
    /* lea rcx, [rip + 0x5e6201] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rdi + 0x88] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x78] */
    /* jmp 0x1405be5d5 */
    /* mov rax, qword ptr [rdi + 0x110] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x100] */
    /* jmp 0x1405be5d5 */
    /* mov rax, qword ptr [rdi + 0x128] */
    /* test rax, rax */
    /* je 0x1405be3f7 */
    /* mov rdx, qword ptr [rdi + 0x120] */
    /* imul rcx, rax, 0x368 */
    /* lea rax, [rdx + rcx] */
    /* add rax, -0x368 */
    /* test rax, rax */
    /* je 0x1405be3f7 */
    /* add rdx, rcx */
    /* cmp qword ptr [rax], -1 */
    /* jne 0x1405be485 */
    /* add rdx, -0x360 */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405be2a0 */
    /* jmp 0x1405be586 */
    /* cmp qword ptr [rdi + 0x1b0], -1 */
    /* je 0x1405be370 */
    /* lea rdx, [rdi + 0x2c0] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405c1160 */
    /* mov rdx, qword ptr [rdi + 0x2d8] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405be2a0 */
    /* lea rax, [rsp + 0x48] */
    /* add rdi, 0x198 */
    /* jmp 0x1405be521 */
    /* add rdi, 8 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405bef60 */
    /* jmp 0x1405be4cf */
    /* mov rax, qword ptr [rdi + 0x128] */
    /* test rax, rax */
    /* je 0x1405be3f7 */
    /* mov rdx, qword ptr [rdi + 0x120] */
    /* imul rcx, rax, 0x868 */
    /* lea rax, [rdx + rcx] */
    /* add rax, -0x868 */
    /* test rax, rax */
    /* je 0x1405be3f7 */
    /* add rdx, rcx */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1405be575 */
    /* lea rdi, [rsp + 0x48] */
    /* mov rax, qword ptr [rdx - 8] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdx - 0x18] */
    /* jmp 0x1405be49c */
    /* add rdi, 0x100 */
    /* jmp 0x1405be5c9 */
    /* mov rdx, qword ptr [rdi + 0x1a0] */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* call 0x1405be2a0 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405be562 */
    /* lea rdi, [rsp + 0x48] */
    /* jmp 0x1405be5c9 */
    /* mov rdx, qword ptr [rdi + 0x118] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405d1498 */
    /* add rdi, 0x100 */
    /* jmp 0x1405be51c */
    /* mov rax, qword ptr [rdi + 0x1b0] */
    /* test rax, rax */
    /* je 0x1405be56c */
    /* mov rdx, qword ptr [rdi + 0x1a8] */
    /* imul rcx, rax, 0x368 */
    /* lea rax, [rdx + rcx] */
    /* add rax, -0x368 */
    /* test rax, rax */
    /* je 0x1405be56c */
    /* add rdx, rcx */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1405be5a4 */
    /* lea rdi, [rsp + 0x48] */
    /* mov rax, qword ptr [rdx - 0x2e8] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdx - 0x2f8] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* jmp 0x1405be5c9 */
    /* mov rdx, qword ptr [rdi + 0x90] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405be2a0 */
    /* add rdi, 0x78 */
    /* jmp 0x1405be51c */
    /* add rdi, 8 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405d1520 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405be4fd */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405bf020 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405be4fd */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x48] */
    /* jmp 0x1405be5d5 */
    /* xor eax, eax */
    /* jmp 0x1405be5f1 */
    /* mov rdx, qword ptr [rdi + 0x1a0] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405c0990 */
    /* add rdi, 0x188 */
    /* lea rax, [rsp + 0x48] */
    /* cmp byte ptr [rax - 8], 0 */
    /* cmovne rdi, rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* jmp 0x1405be5da */
    /* mov rdx, qword ptr [rdi + 0x90] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405bdfa0 */
    /* movups xmm0, xmmword ptr [rdi + 0x78] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rdi + 0x88] */
    /* jmp 0x1405be535 */
    /* cmp qword ptr [rdi + 0x118], -1 */
    /* je 0x1405be58f */
    /* add rdi, 0x188 */
    /* jmp 0x1405be5c9 */
    /* add rdx, -0x860 */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405d10b1 */
    /* add rdi, 0x100 */
    /* jmp 0x1405be5bc */
    /* movups xmm0, xmmword ptr [rdi + 0x100] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rdi + 0x110] */
    /* jmp 0x1405be535 */
    /* add rdx, -0x360 */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405be2a0 */
    /* add rdi, 0x188 */
    /* lea rax, [rsp + 0x48] */
    /* test byte ptr [rax - 8], 1 */
    /* cmovne rdi, rax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

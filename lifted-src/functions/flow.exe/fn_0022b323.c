/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22b323-0x22b97e va=0x14022b323 bytes=1627 */
void sub_000000014022b323(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1d8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x140], xmm6 */
    /* mov qword ptr [rbp + 0x138], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov qword ptr [rbp + 0x118], rcx */
    /* lea rsi, [rbp + 0x20] */
    /* mov rcx, rsi */
    /* call 0x14022bab6 */
    /* mov rax, qword ptr [rsi] */
    /* mov r12, qword ptr [rsi + 8] */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* cmp rax, -1 */
    /* je 0x14022b7cb */
    /* mov qword ptr [rbp + 0x100], rdi */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* xorps xmm6, xmm6 */
    /* movups xmmword ptr [rbp + 0xb8], xmm6 */
    /* movups xmmword ptr [rbp + 0xe8], xmm6 */
    /* movups xmmword ptr [rbp + 0xd8], xmm6 */
    /* movups xmmword ptr [rbp + 0xc8], xmm6 */
    /* movups xmm0, xmmword ptr [rip + 0x8f71ac] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8f71ae] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov qword ptr [rbp + 0xb0], 0 */
    /* movabs rax, 0x65727420776f6c46 */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* movabs rax, 0x31762065657274 */
    /* mov qword ptr [rbp + 0xbd], rax */
    /* mov byte ptr [rbp + 0xf8], 0xd */
    /* test r15, r15 */
    /* je 0x14022b702 */
    /* shl r15, 5 */
    /* lea rax, [r15 + r15*2] */
    /* mov qword ptr [rbp - 8], rax */
    /* add r12, 0x20 */
    /* mov cl, 0xd */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x108], r12 */
    /* mov rdi, qword ptr [r12 + rsi - 0x10] */
    /* mov rax, rdi */
    /* shr rax, 0x20 */
    /* mov rbx, rdi */
    /* shl rbx, 0x20 */
    /* test rax, rax */
    /* mov eax, 0x201 */
    /* cmovne rbx, rax */
    /* cmp bl, 1 */
    /* je 0x14022b7bc */
    /* mov r13, qword ptr [r12 + rsi - 0x18] */
    /* shr rbx, 0x20 */
    /* mov edx, ebx */
    /* bswap edx */
    /* mov dword ptr [rbp + 0x20], edx */
    /* movzx eax, cl */
    /* cmp al, 0x3b */
    /* ja 0x14022b46d */
    /* mov dword ptr [rbp + rax + 0xb8], edx */
    /* lea r12, [rax + 4] */
    /* jmp 0x14022b4db */
    /* mov r8d, 0x40 */
    /* sub r8, rax */
    /* lea rcx, [r8 + rbp] */
    /* add rcx, 0x20 */
    /* mov qword ptr [rbp + 0x110], rcx */
    /* lea r14, [rbp + 0xb8] */
    /* lea rcx, [r14 + rax] */
    /* lea r12, [rax - 0x3c] */
    /* lea rdx, [rbp + 0x20] */
    /* call 0x1408acdc0 */
    /* inc qword ptr [rbp + 0xb0] */
    /* mov r8d, 1 */
    /* lea rcx, [rbp + 0x90] */
    /* mov rdx, r14 */
    /* call 0x140750061 */
    /* mov rdx, r12 */
    /* movabs rax, 0x7fffffffffffffc0 */
    /* and rdx, rax */
    /* add rdx, qword ptr [rbp + 0x110] */
    /* mov rcx, r14 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0xf8], r12b */
    /* mov r8d, 0x40 */
    /* sub r8, r12 */
    /* mov r14, rdi */
    /* sub r14, r8 */
    /* jae 0x14022b51b */
    /* lea rax, [rbp + 0xb8] */
    /* lea rcx, [rax + r12] */
    /* mov rdx, r13 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* add r12, rdi */
    /* mov r14, r12 */
    /* mov r12, qword ptr [rbp + 0x108] */
    /* jmp 0x14022b5b7 */
    /* test r12, r12 */
    /* je 0x14022b565 */
    /* lea rax, [r8 + r13] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* lea rdi, [rbp + 0xb8] */
    /* add r12, rdi */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* inc qword ptr [rbp + 0xb0] */
    /* mov r8d, 1 */
    /* lea rcx, [rbp + 0x90] */
    /* mov rdx, rdi */
    /* call 0x140750061 */
    /* mov r13, qword ptr [rbp + 0x110] */
    /* jmp 0x14022b568 */
    /* mov r14, rdi */
    /* mov r12, qword ptr [rbp + 0x108] */
    /* mov r8, r14 */
    /* shr r8, 6 */
    /* je 0x14022b58e */
    /* add qword ptr [rbp + 0xb0], r8 */
    /* lea rcx, [rbp + 0x90] */
    /* mov rdx, r13 */
    /* call 0x140750061 */
    /* mov rax, r14 */
    /* movabs rcx, 0x7fffffffffffffc0 */
    /* and rax, rcx */
    /* and r14d, 0x3f */
    /* add r13, rax */
    /* lea rcx, [rbp + 0xb8] */
    /* mov rdx, r13 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0xf8], r14b */
    /* mov rax, qword ptr [r12 + rsi - 8] */
    /* bswap rax */
    /* mov qword ptr [rbp + 0x20], rax */
    /* cmp r14, 0x38 */
    /* jae 0x14022b65d */
    /* mov qword ptr [rbp + r14 + 0xb8], rax */
    /* lea rcx, [r14 + 8] */
    /* mov byte ptr [rbp + 0xf8], cl */
    /* movups xmm0, xmmword ptr [r12 + rsi] */
    /* movups xmm1, xmmword ptr [r12 + rsi + 0x10] */
    /* movaps xmmword ptr [rbp + 0x30], xmm1 */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* cmp r14, 0x17 */
    /* lea r13, [rbp + 0xb8] */
    /* jbe 0x14022b6c6 */
    /* mov r8d, 0x38 */
    /* sub r8, r14 */
    /* lea rdi, [r8 + rbp] */
    /* add rdi, 0x20 */
    /* add r14, -0x18 */
    /* add rcx, r13 */
    /* lea rdx, [rbp + 0x20] */
    /* call 0x1408acdc0 */
    /* inc qword ptr [rbp + 0xb0] */
    /* mov r8d, 1 */
    /* lea rcx, [rbp + 0x90] */
    /* mov rdx, r13 */
    /* call 0x140750061 */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rcx, r14 */
    /* jmp 0x14022b6de */
    /* mov r8d, 0x40 */
    /* sub r8, r14 */
    /* lea rdi, [r8 + rbp] */
    /* add rdi, 0x20 */
    /* lea r13, [rbp + 0xb8] */
    /* lea rcx, [r14 + r13] */
    /* add r14, -0x38 */
    /* lea rdx, [rbp + 0x20] */
    /* call 0x1408acdc0 */
    /* inc qword ptr [rbp + 0xb0] */
    /* mov r8d, 1 */
    /* lea rcx, [rbp + 0x90] */
    /* mov rdx, r13 */
    /* call 0x140750061 */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12 + rsi] */
    /* movups xmm1, xmmword ptr [r12 + rsi + 0x10] */
    /* movaps xmmword ptr [rbp + 0x30], xmm1 */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rcx, r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmm1, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [r13 + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [r13 + rcx], xmm0 */
    /* or rcx, 0x20 */
    /* movabs rax, 0xffffffff00000000 */
    /* and r15, rax */
    /* or r15, rbx */
    /* mov byte ptr [rbp + 0xf8], cl */
    /* add rsi, 0x60 */
    /* cmp qword ptr [rbp - 8], rsi */
    /* jne 0x14022b421 */
    /* lea rdi, [rbp + 0x20] */
    /* lea rsi, [rbp + 0x90] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor eax, eax */
    /* mov dword ptr [rbp + 0x133], eax */
    /* mov dword ptr [rbp + 0x130], eax */
    /* lea rsi, [rbp + 0x48] */
    /* movaps xmmword ptr [rbp + 0x10], xmm6 */
    /* movaps xmmword ptr [rbp], xmm6 */
    /* movzx r8d, byte ptr [rsi + 0x40] */
    /* mov rax, qword ptr [rsi - 8] */
    /* shl rax, 9 */
    /* lea ebx, [r8*8] */
    /* or rbx, rax */
    /* bswap rbx */
    /* mov byte ptr [rbp + r8 + 0x48], 0x80 */
    /* cmp r8d, 0x3f */
    /* je 0x14022b77b */
    /* lea rcx, [r8 + rbp] */
    /* add rcx, 0x48 */
    /* inc rcx */
    /* mov edi, r8d */
    /* not edi */
    /* xor r8, 0x3f */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* test dil, 0x38 */
    /* jne 0x14022b8a9 */
    /* lea rdi, [rbp + 0x20] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp - 0x60] */
    /* movaps xmmword ptr [rdx + 0x20], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm0 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx + 0x38], rbx */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* jmp 0x14022b8ba */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x14022d27f */
    /* mov r12d, 2 */
    /* lea rax, [rbp - 0x60] */
    /* mov qword ptr [rax], r12 */
    /* mov qword ptr [rax + 8], r15 */
    /* lea r8, [rbp + 0x90] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x1f9] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x705add] */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x20] */
    /* mov ecx, dword ptr [rbp + 0x23] */
    /* mov dword ptr [rbp + 0x90], eax */
    /* mov dword ptr [rbp + 0x93], ecx */
    /* mov rsi, qword ptr [rbp + 0x27] */
    /* mov rdi, qword ptr [rbp + 0x2f] */
    /* mov bl, byte ptr [rbp + 0x37] */
    /* cmp qword ptr [rbp - 0x60], 0 */
    /* jne 0x14022b843 */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14022b843 */
    /* test rax, rax */
    /* je 0x14022b843 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x6a6655] */
    /* mov eax, dword ptr [rbp + 0x90] */
    /* mov ecx, dword ptr [rbp + 0x93] */
    /* mov dword ptr [rbp + 0x120], eax */
    /* mov dword ptr [rbp + 0x123], ecx */
    /* mov eax, dword ptr [rbp + 0x120] */
    /* mov ecx, dword ptr [rbp + 0x123] */
    /* mov dword ptr [rbp + 0x128], eax */
    /* mov dword ptr [rbp + 0x12b], ecx */
    /* mov eax, dword ptr [rbp + 0x128] */
    /* mov ecx, dword ptr [rbp + 0x12b] */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* mov dword ptr [rdx + 0xb], ecx */
    /* mov dword ptr [rdx + 8], eax */
    /* mov qword ptr [rdx + 0xf], rsi */
    /* mov qword ptr [rdx + 0x17], rdi */
    /* mov byte ptr [rdx + 0x1f], bl */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rdx], rax */
    /* jmp 0x14022b963 */
    /* lea rcx, [rbp + 0x20] */
    /* mov qword ptr [rcx + 0x60], rbx */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* mov rdi, qword ptr [rbp + 0x100] */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rbp + rax*4 + 0x20] */
    /* bswap ecx */
    /* mov dword ptr [rbp + rax*4], ecx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x14022b8c8 */
    /* mov eax, dword ptr [rbp] */
    /* mov ecx, dword ptr [rbp + 3] */
    /* mov dword ptr [rbp + 0x133], ecx */
    /* mov dword ptr [rbp + 0x130], eax */
    /* movups xmm6, xmmword ptr [rbp + 7] */
    /* mov bl, byte ptr [rbp + 0x17] */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x14022d27f */
    /* mov eax, dword ptr [rbp + 0x130] */
    /* mov edx, dword ptr [rbp + 0x133] */
    /* lea rcx, [rbp + 0x20] */
    /* mov dword ptr [rcx], eax */
    /* mov dword ptr [rcx + 3], edx */
    /* movups xmmword ptr [rcx + 7], xmm6 */
    /* mov byte ptr [rcx + 0x17], bl */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* add rdi, 0xa8 */
    /* mov r8d, 0x20 */
    /* mov rdx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14022b955 */
    /* lea rdx, [rip + 0x8f5d6c] */
    /* mov r8d, 0x3b */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* call 0x1400ae10b */
    /* jmp 0x14022b963 */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rbp + 0x140] */
    /* add rsp, 0x1d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

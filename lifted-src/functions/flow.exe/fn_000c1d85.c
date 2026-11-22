/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc1d85-0xc24e3 va=0x1400c1d85 bytes=1886 */
void sub_00000001400c1d85(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3e0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x358], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rcx + 0xa00] */
    /* lea rcx, [rip + 0xada5fa] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x350], rbx */
    /* jmp rax */
    /* mov word ptr [rbx + 0xa01], 0x101 */
    /* mov byte ptr [rbx + 0xa03], 1 */
    /* lea rdx, [rbx + 0x188] */
    /* lea rsi, [rbx + 0x5c0] */
    /* mov r8d, 0x438 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rbx + 0x9f0] */
    /* lea rcx, [rip + 0xada5c0] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [rbx + 0x5c0] */
    /* movzx eax, byte ptr [rbx + 0x9f0] */
    /* lea rcx, [rip + 0xada5a2] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rbx + 0x9f1], 0 */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x340], rsi */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* lea r14, [rax + 0x7c0] */
    /* mov r8, qword ptr [rbp + 0x28] */
    /* mov bl, byte ptr [rbp + 0x30] */
    /* movups xmm0, xmmword ptr [rbp + 0x31] */
    /* movaps xmmword ptr [rbp + 0x260], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rbp + 0x26f], xmm0 */
    /* cmp r8, -1 */
    /* je 0x1400c1f55 */
    /* lea rax, [rbp + 0x50] */
    /* lea rdx, [rbp + 0x1b8] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x260] */
    /* movups xmmword ptr [rdx - 0x1f], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x26f] */
    /* movups xmmword ptr [rdx - 0x10], xmm0 */
    /* mov qword ptr [rdx - 0x28], r8 */
    /* mov byte ptr [rdx - 0x20], bl */
    /* lea rsi, [rip + 0x85a7d9] */
    /* mov qword ptr [rax - 0x28], rsi */
    /* mov qword ptr [rax - 0x20], 0x11 */
    /* lea rdi, [rip + 0x85de59] */
    /* mov qword ptr [rax - 0x18], rdi */
    /* mov qword ptr [rax - 0x10], 4 */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], 0 */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x140045ee3 */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x1400c1f7d */
    /* mov qword ptr [rbp + 0x2a8], rdx */
    /* jmp 0x1400c1f97 */
    /* lea rdx, [rbx + 0x9e8] */
    /* movzx eax, byte ptr [rbx + 0x9e8] */
    /* lea r14, [rbx + 0x888] */
    /* lea rcx, [rip + 0xada4ab] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x338], rdx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x340], rsi */
    /* mov qword ptr [rbp + 0x328], r14 */
    /* lea rcx, [rip + 0x859cb6] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400c24e1 */
    /* mov qword ptr [rbp + 0x338], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x260] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x26f] */
    /* movups xmmword ptr [rbp + 0x30f], xmm0 */
    /* jmp 0x1400c2094 */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x1400c2866 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x2a0], 1 */
    /* jne 0x1400c20c4 */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rcx + 8], rsi */
    /* mov qword ptr [rcx + 0x10], 0x11 */
    /* mov qword ptr [rcx + 0x18], rdi */
    /* mov qword ptr [rcx + 0x20], 4 */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x288] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa6097f] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400c242a */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* movups xmm0, xmmword ptr [rbp + 0x288] */
    /* movups xmmword ptr [rbp + 0x2c7], xmm0 */
    /* mov qword ptr [rbp + 0x2d7], rax */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x140037500 */
    /* nop  */
    /* mov qword ptr [rbp + 0x338], r14 */
    /* movups xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movups xmm1, xmmword ptr [rbp + 0x2cf] */
    /* movups xmmword ptr [rbp + 0x2ef], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmmword ptr [rbp + 0x250], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov rcx, qword ptr [rbp + 0x2f7] */
    /* mov qword ptr [rbp + 0x310], rax */
    /* mov qword ptr [rbp + 0x317], rcx */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* mov bl, 3 */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov byte ptr [rax + 0x9f1], 0 */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov dil, 1 */
    /* mov rcx, qword ptr [rbp + 0x338] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1400c2308 */
    /* movups xmm0, xmmword ptr [rbp + 0x2a1] */
    /* movaps xmmword ptr [rbp + 0x250], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x350] */
    /* lea rsi, [rbx + 0x7d8] */
    /* lea rdx, [rbp + 0x190] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x250] */
    /* movups xmmword ptr [rbx + 0x870], xmm0 */
    /* xor edi, edi */
    /* mov byte ptr [rbx + 0x880], dil */
    /* mov byte ptr [rbx + 0x9f1], dil */
    /* lea r14, [rbx + 0x888] */
    /* mov r8d, 0xb0 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [rbx + 0x9e8] */
    /* mov qword ptr [rbp + 0x338], rax */
    /* mov byte ptr [rbx + 0x9e8], dil */
    /* mov rsi, qword ptr [rbp + 0x340] */
    /* lea rcx, [rbx + 0x938] */
    /* mov r8d, 0xb0 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x330], r14 */
    /* mov qword ptr [rbp + 0x340], rsi */
    /* lea rdx, [rbx + 0x938] */
    /* movzx eax, byte ptr [rbx + 0x9e0] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x2b8], rdx */
    /* jne 0x1400c245b */
    /* lea rsi, [rbp + 0x28] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov byte ptr [rax + 0x9e0], 1 */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x14006ce98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov bl, byte ptr [rbp + 0x198] */
    /* movups xmm0, xmmword ptr [rbp + 0x199] */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1a8] */
    /* movups xmmword ptr [rbp + 0x2cf], xmm0 */
    /* cmp rax, -1 */
    /* setne dil */
    /* je 0x1400c22a6 */
    /* lea rdx, [rbp + 0x190] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x28] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movups xmmword ptr [rcx + 9], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2cf] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], bl */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x2e0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa6072a] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400c23f9 */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* movups xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movups xmmword ptr [rbp + 0x197], xmm0 */
    /* mov qword ptr [rbp + 0x1a7], rax */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x140037500 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x190] */
    /* movups xmm1, xmmword ptr [rbp + 0x19f] */
    /* movups xmmword ptr [rbp + 0x30f], xmm1 */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* mov bl, 3 */
    /* jmp 0x1400c22c2 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2cf] */
    /* movups xmmword ptr [rbp + 0x30f], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov byte ptr [rax], 1 */
    /* call 0x1400c126d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov byte ptr [rax + 0x9f1], 0 */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* lea rcx, [rax + 0x7c0] */
    /* call 0x140038c3e */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x30f] */
    /* movups xmmword ptr [rbp + 0x23f], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x300] */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov byte ptr [rax + 0x9f0], 1 */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* call 0x1400c1178 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x23f] */
    /* lea rsi, [rbp - 0x18] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x230] */
    /* movups xmmword ptr [rsi + 9], xmm0 */
    /* movzx eax, dil */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi], rax */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x350] */
    /* mov byte ptr [r14 + 0xa03], bl */
    /* lea rdi, [rbp + 0x28] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0xa02], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0xa01], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x190] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x9f8] */
    /* mov ecx, dword ptr [r14 + 0x9fc] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov byte ptr [rax + 0xa00], 1 */
    /* add rsp, 0x3e0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0xacd4a8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xacd414] */
    /* lea r9, [rip + 0xa36435] */
    /* lea r8, [rbp + 0x34f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400c24e1 */
    /* lea rax, [rip + 0xacd477] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xacd3e3] */
    /* lea r9, [rip + 0xa36404] */
    /* lea r8, [rbp + 0x34f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400c24e1 */
    /* cmp eax, 1 */
    /* jne 0x1400c246f */
    /* lea rcx, [rip + 0x85a1b1] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400c24e1 */
    /* lea rcx, [rip + 0x85a1a2] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400c24e1 */
    /* lea rcx, [rip + 0x859a83] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x859a75] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x340], rsi */
    /* lea rcx, [rip + 0x85d860] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400c24e1 */
    /* mov qword ptr [rbp + 0x340], rsi */
    /* lea rcx, [rip + 0x85d84a] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400c24e1 */
    /* mov qword ptr [rbp + 0x340], rsi */
    /* mov qword ptr [rbp + 0x328], r14 */
    /* lea rcx, [rip + 0x859725] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

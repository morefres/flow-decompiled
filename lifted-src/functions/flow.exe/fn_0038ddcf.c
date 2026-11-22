/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x38ddcf-0x38e64f va=0x14038ddcf bytes=2176 */
void sub_000000014038ddcf(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3d0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x348], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x720] */
    /* lea rcx, [rip + 0x8140b0] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x340], rsi */
    /* jmp rax */
    /* mov word ptr [rsi + 0x721], 0x101 */
    /* mov byte ptr [rsi + 0x723], 1 */
    /* lea rdx, [rsi + 0x188] */
    /* lea rdi, [rsi + 0x450] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rsi + 0x710] */
    /* lea rcx, [rip + 0x814076] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdi, [rsi + 0x450] */
    /* movzx eax, byte ptr [rsi + 0x710] */
    /* lea rcx, [rip + 0x814058] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rsi + 0x711], 0 */
    /* lea rcx, [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x328], rdi */
    /* mov rdx, rdi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* lea r12, [rax + 0x650] */
    /* mov r8, qword ptr [rbp + 0xc8] */
    /* mov bl, byte ptr [rbp + 0xd0] */
    /* movzx eax, word ptr [rbp + 0xd1] */
    /* mov word ptr [rbp + 0x338], ax */
    /* mov al, byte ptr [rbp + 0xd3] */
    /* mov byte ptr [rbp + 0x33a], al */
    /* mov r14d, dword ptr [rbp + 0xd4] */
    /* mov r15, qword ptr [rbp + 0xd8] */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* cmp r8, -1 */
    /* mov qword ptr [rbp + 0x330], r12 */
    /* je 0x14038dfdc */
    /* lea rax, [rbp + 0xf0] */
    /* lea rdx, [rbp + 0x58] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movzx ecx, word ptr [rbp + 0x338] */
    /* mov word ptr [rdx - 0x1f], cx */
    /* mov cl, byte ptr [rbp + 0x33a] */
    /* mov byte ptr [rdx - 0x1d], cl */
    /* movaps xmm0, xmmword ptr [rbp + 0x300] */
    /* movups xmmword ptr [rdx - 0x10], xmm0 */
    /* mov qword ptr [rdx - 0x28], r8 */
    /* mov byte ptr [rdx - 0x20], bl */
    /* mov dword ptr [rdx - 0x1c], r14d */
    /* mov qword ptr [rdx - 0x18], r15 */
    /* mov qword ptr [rax + 8], 0 */
    /* lea rsi, [rip + 0x5920c9] */
    /* mov qword ptr [rax - 0x28], rsi */
    /* mov qword ptr [rax - 0x20], 0xb */
    /* lea rcx, [rip + 0x7ef849] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* mov qword ptr [rax - 0x10], 5 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov qword ptr [rax], r12 */
    /* lea rcx, [rbp + 0x230] */
    /* lea rdx, [rbp + 0xc8] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x230] */
    /* cmp bl, 0xff */
    /* je 0x14038e009 */
    /* mov al, byte ptr [rbp + 0x233] */
    /* mov byte ptr [rbp + 0x33e], al */
    /* movzx eax, word ptr [rbp + 0x231] */
    /* mov word ptr [rbp + 0x33c], ax */
    /* mov r14d, dword ptr [rbp + 0x234] */
    /* mov r15, qword ptr [rbp + 0x238] */
    /* movups xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x14038e0a1 */
    /* movzx eax, word ptr [rbp + 0x338] */
    /* mov word ptr [rbp + 0x33c], ax */
    /* mov al, byte ptr [rbp + 0x33a] */
    /* mov byte ptr [rbp + 0x33e], al */
    /* movaps xmm0, xmmword ptr [rbp + 0x300] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* jmp 0x14038e0a1 */
    /* lea rcx, [rbp + 0x230] */
    /* mov r14, qword ptr [rcx + 8] */
    /* lea rdx, [rbp + 0xc8] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], 0xb */
    /* lea rax, [rip + 0x5892dc] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov rax, qword ptr [rbp + 0x328] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r12 */
    /* call 0x1400cb4d9 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x230] */
    /* cmp bl, 0xff */
    /* je 0x14038e0d3 */
    /* mov al, byte ptr [rbp + 0x233] */
    /* mov byte ptr [rbp + 0x33e], al */
    /* movzx eax, word ptr [rbp + 0x231] */
    /* mov word ptr [rbp + 0x33c], ax */
    /* mov r14d, dword ptr [rbp + 0x234] */
    /* mov r15, qword ptr [rbp + 0x238] */
    /* movups xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x14038e418 */
    /* mov r15d, dword ptr [rbp + 0x234] */
    /* mov dword ptr [rbp + 0x320], r15d */
    /* mov rdx, qword ptr [r14 + 0x4a8] */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x140270563 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* lea rbx, [rax + 0x668] */
    /* lea rsi, [rbp + 0xd0] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp - 0x20] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x14038e129 */
    /* lea rsi, [rbp - 0x20] */
    /* jmp 0x14038e2f7 */
    /* lea rsi, [rbp + 0x120] */
    /* lea rdi, [rbp + 0x288] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x238] */
    /* lea rsi, [rbp - 0x20] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x230] */
    /* call 0x14020f4b5 */
    /* nop  */
    /* lea rcx, [rbp + 0xc8] */
    /* mov rdx, r14 */
    /* call 0x1402132d1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* shl rcx, 4 */
    /* lea rcx, [rcx + rcx*2] */
    /* test rcx, rcx */
    /* je 0x14038e2c9 */
    /* add rcx, -0x30 */
    /* cmp dword ptr [rax + 0x28], r15d */
    /* lea rax, [rax + 0x30] */
    /* jne 0x14038e18c */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x140213739 */
    /* nop  */
    /* lea rsi, [r14 + 0x4c8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x4c8], cl */
    /* jne 0x14038e5f9 */
    /* mov qword ptr [rbp + 0x330], rsi */
    /* add r14, 0x4d0 */
    /* lea rdx, [rbp + 0x230] */
    /* mov qword ptr [rdx], r15 */
    /* lea r9, [rbp + 0xc8] */
    /* mov word ptr [r9 + 8], 0x200 */
    /* mov qword ptr [r9], 0x1010101 */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* call 0x14078580d */
    /* nop  */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x140789364 */
    /* test rax, rax */
    /* je 0x14038e55a */
    /* mov rcx, rax */
    /* call 0x14078556e */
    /* nop  */
    /* test al, al */
    /* je 0x14038e52c */
    /* lea rax, [rbp + 0x320] */
    /* lea rsi, [rbp + 0x230] */
    /* mov qword ptr [rsi], rax */
    /* lea rax, [rip - 0x36eea3] */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rdx, [rip + 0x79303d] */
    /* lea rcx, [rbp + 0xc8] */
    /* mov r8, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* lea rdx, [rip + 0x5a2474] */
    /* lea r9, [rip + 0x595dd4] */
    /* mov r8d, 6 */
    /* call 0x1402202d3 */
    /* nop  */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* je 0x14038e302 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14038e302 */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x140213739 */
    /* nop  */
    /* lea rdx, [rip + 0x5a2293] */
    /* lea rcx, [rbp + 0xc8] */
    /* mov r8d, 0x26 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rsi, [rbp + 0xc8] */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140037677 */
    /* nop  */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x340] */
    /* mov byte ptr [rdx + 0x711], al */
    /* lea rdi, [rdx + 0x6b8] */
    /* mov ecx, 0xa */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rdx + 0x708], al */
    /* mov rsi, rdx */
    /* mov rdi, qword ptr [rbp + 0x328] */
    /* mov qword ptr [rbp + 0x328], rdi */
    /* lea rdx, [rsi + 0x6b8] */
    /* lea rcx, [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x330], rdx */
    /* call 0x140290940 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xc8] */
    /* cmp rdi, 2 */
    /* jne 0x14038e383 */
    /* mov rdx, qword ptr [rbp + 0x340] */
    /* mov byte ptr [rdx + 0x710], 3 */
    /* mov cl, 3 */
    /* mov al, 1 */
    /* jmp 0x14038e514 */
    /* mov bl, byte ptr [rbp + 0xd0] */
    /* movzx eax, word ptr [rbp + 0xd1] */
    /* mov word ptr [rbp + 0x33c], ax */
    /* mov al, byte ptr [rbp + 0xd3] */
    /* mov byte ptr [rbp + 0x33e], al */
    /* mov r14d, dword ptr [rbp + 0xd4] */
    /* mov r15, qword ptr [rbp + 0xd8] */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* cmp byte ptr [rax + 0x708], 0 */
    /* jne 0x14038e3e9 */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x14038e3e9 */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* lea rcx, [rax + 0x650] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x33e] */
    /* mov byte ptr [rbp + 0x326], al */
    /* movzx eax, word ptr [rbp + 0x33c] */
    /* mov word ptr [rbp + 0x324], ax */
    /* movaps xmm0, xmmword ptr [rbp + 0x310] */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov byte ptr [rax + 0x710], 1 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* call 0x14028f298 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x326] */
    /* lea rsi, [rbp - 0x48] */
    /* mov byte ptr [rsi + 0xb], al */
    /* movzx eax, word ptr [rbp + 0x324] */
    /* mov word ptr [rsi + 9], ax */
    /* movaps xmm0, xmmword ptr [rbp + 0x2f0] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov byte ptr [rsi + 8], bl */
    /* mov dword ptr [rsi + 0xc], r14d */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x340] */
    /* mov byte ptr [r14 + 0x723], bl */
    /* lea rdi, [rbp + 0xc8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x722], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x721], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x230] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x718] */
    /* mov ecx, dword ptr [r14 + 0x71c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x340] */
    /* mov byte ptr [rdx + 0x720], cl */
    /* add rsp, 0x3d0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rip + 0x792d39] */
    /* lea rcx, [rbp + 0xc8] */
    /* mov r8d, 0x1f */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rsi, [rbp + 0xc8] */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14038e5d9 */
    /* lea rdx, [rip + 0x5a200f] */
    /* lea rcx, [rbp + 0xc8] */
    /* mov r8d, 0x26 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* cmp rcx, -1 */
    /* je 0x14038e21a */
    /* movups xmm0, xmmword ptr [rbp + 0xd8] */
    /* movups xmm1, xmmword ptr [rbp + 0xe8] */
    /* movups xmm2, xmmword ptr [rbp + 0xf8] */
    /* movups xmm3, xmmword ptr [rbp + 0x108] */
    /* mov rdx, qword ptr [rbp + 0x340] */
    /* movups xmmword ptr [rdx + 0x6a8], xmm3 */
    /* movups xmmword ptr [rdx + 0x698], xmm2 */
    /* movups xmmword ptr [rdx + 0x688], xmm1 */
    /* movups xmmword ptr [rdx + 0x678], xmm0 */
    /* mov qword ptr [rdx + 0x668], rcx */
    /* mov qword ptr [rdx + 0x670], rax */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* je 0x14038e302 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14038e302 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14038e1ca */
    /* lea rcx, [rip + 0x58d8fa] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x58d8ec] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x328], rdi */
    /* lea rcx, [rip + 0x591777] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14038e64d */
    /* mov qword ptr [rbp + 0x328], rdi */
    /* lea rcx, [rip + 0x591761] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

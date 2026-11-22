/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23f5c0-0x24096f va=0x14023f5c0 bytes=5039 */
void sub_000000014023f5c0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x5d8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x540], xmm6 */
    /* mov qword ptr [rbp + 0x528], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x960969] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x400], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0x4c8], rsi */
    /* jne 0x1402404a4 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rcx + 0x40], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x1402404bf */
    /* lea rsi, [rcx + 0x48] */
    /* lea rdi, [rbp - 0x48] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x526], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* lea rax, [rbp + 0xa0] */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, qword ptr [rax + 8] */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* mov r12, qword ptr [rax + 0x28] */
    /* mov r14, qword ptr [rax + 0x30] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x14076f690 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14023f6cb */
    /* mov qword ptr [rbp + 0x4f8], rax */
    /* movabs r15, 0x8000000000000000 */
    /* jmp 0x14023f71b */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14024128a */
    /* jmp 0x14023f935 */
    /* lea r8, [rbp + 0x408] */
    /* mov dword ptr [r8], 0 */
    /* xor eax, eax */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x14], rax */
    /* mov qword ptr [r8 + 0x19], rax */
    /* mov byte ptr [r8 + 0x18], 1 */
    /* mov dword ptr [r8 + 0x10], 1 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x14076aec0 */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x14023f957 */
    /* movabs r15, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x4f8], rdx */
    /* mov r14, qword ptr [rbp + 0x4f0] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x250], r15 */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov qword ptr [rbp + 0x260], rdi */
    /* mov qword ptr [rbp + 0x268], r13 */
    /* mov qword ptr [rbp + 0x270], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x310] */
    /* movaps xmm1, xmmword ptr [rbp + 0x320] */
    /* movups xmmword ptr [rbp + 0x278], xmm0 */
    /* movups xmmword ptr [rbp + 0x288], xmm1 */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov rcx, r14 */
    /* call 0x1408089db */
    /* nop  */
    /* cmp r15, -2 */
    /* jne 0x14023f848 */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x278] */
    /* movups xmm1, xmmword ptr [rbp + 0x288] */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2a0], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x4c8] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x960776] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* movaps xmm6, xmmword ptr [rbp + 0x540] */
    /* add rsp, 0x5d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* movaps xmm6, xmmword ptr [rbp + 0x540] */
    /* add rsp, 0x5d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140241217 */
    /* mov qword ptr [rbp + 0x510], r15 */
    /* lea rdx, [rbp + 0x408] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* call 0x1402414e8 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x278] */
    /* movups xmm1, xmmword ptr [rbp + 0x288] */
    /* movaps xmmword ptr [rbp + 0x2a0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm1 */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov r8, qword ptr [rbp + 0x510] */
    /* cmp r8, -3 */
    /* mov r14, qword ptr [rbp + 0x4f8] */
    /* je 0x140240952 */
    /* cmp r8, -2 */
    /* je 0x14023f7e9 */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2b0] */
    /* movaps xmmword ptr [rbp + 0x180], xmm1 */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* mov rax, r14 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx + 0x18], rdi */
    /* mov qword ptr [rdx + 0x20], r13 */
    /* mov qword ptr [rdx + 0x28], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* movaps xmm1, xmmword ptr [rbp + 0x180] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* movups xmmword ptr [rdx + 0x40], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rdx + 0x50], rcx */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* call 0x1402414e8 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4c8] */
    /* mov rcx, rsi */
    /* movaps xmm6, xmmword ptr [rbp + 0x540] */
    /* add rsp, 0x5d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140241379 */
    /* mov qword ptr [rbp + 0x4f8], r14 */
    /* mov qword ptr [rbp + 0x4d8], rdx */
    /* mov qword ptr [rbp + 0x4d0], rbx */
    /* mov qword ptr [rbp + 0x4e0], r12 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x158], xmm0 */
    /* movups xmmword ptr [rbp + 0x148], xmm0 */
    /* movups xmmword ptr [rbp + 0x138], xmm0 */
    /* movups xmmword ptr [rbp + 0x128], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8e2bc7] */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8e2bc9] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* mov qword ptr [rbp + 0x120], 0 */
    /* mov byte ptr [rbp + 0x168], 0 */
    /* mov byte ptr [rbp + 0x525], 1 */
    /* lea rcx, [rbp + 0x2f8] */
    /* mov edx, 0x100000 */
    /* call 0x14000c50a */
    /* nop  */
    /* lea rdi, [rbp + 0x128] */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rbp + 0x510], rax */
    /* mov rsi, qword ptr [rbp + 0x308] */
    /* xor r12d, r12d */
    /* movabs r15, 0x7fffffffffffffc0 */
    /* lea r13, [rbp + 0x100] */
    /* mov rcx, qword ptr [rbp + 0x4d8] */
    /* mov byte ptr [rbp + 0x527], 1 */
    /* mov rdx, qword ptr [rbp + 0x510] */
    /* mov r8, rsi */
    /* call 0x140784780 */
    /* nop  */
    /* mov r10, rdx */
    /* test al, 1 */
    /* jne 0x14023fb0d */
    /* test r10, r10 */
    /* je 0x14023fb38 */
    /* cmp rsi, r10 */
    /* jb 0x140240486 */
    /* movzx ebx, r12b */
    /* mov r14d, 0x40 */
    /* sub r14, rbx */
    /* cmp r14, r10 */
    /* jbe 0x14023fa75 */
    /* lea rcx, [rdi + rbx] */
    /* mov rdx, qword ptr [rbp + 0x510] */
    /* mov r8, r10 */
    /* mov r14, r10 */
    /* call 0x1408acdc0 */
    /* lea r12, [r14 + rbx] */
    /* jmp 0x14023faf5 */
    /* test r12b, r12b */
    /* je 0x14023fab5 */
    /* add rbx, rdi */
    /* mov rcx, rbx */
    /* mov rbx, qword ptr [rbp + 0x510] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* mov r12, r10 */
    /* call 0x1408acdc0 */
    /* sub r12, r14 */
    /* add r14, rbx */
    /* inc qword ptr [rbp + 0x120] */
    /* mov r8d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x140750061 */
    /* jmp 0x14023fabf */
    /* mov r12, r10 */
    /* mov r14, qword ptr [rbp + 0x510] */
    /* mov r8, r12 */
    /* shr r8, 6 */
    /* je 0x14023fada */
    /* add qword ptr [rbp + 0x120], r8 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x140750061 */
    /* mov rax, r12 */
    /* and rax, r15 */
    /* and r12d, 0x3f */
    /* add r14, rax */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x168], r12b */
    /* jmp 0x14023fa09 */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* jmp 0x14023f6c1 */
    /* mov qword ptr [rbp + 0x4f8], r10 */
    /* mov r14, qword ptr [rbp + 0x4f0] */
    /* mov r12, qword ptr [rbp + 0x4e0] */
    /* mov rbx, qword ptr [rbp + 0x4d0] */
    /* movabs r15, 0x8000000000000000 */
    /* jmp 0x14023fd15 */
    /* lea rdi, [rbp + 0x408] */
    /* lea rsi, [rbp + 0x100] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rbp + 0x40], xmm6 */
    /* movaps xmmword ptr [rbp + 0x30], xmm6 */
    /* lea rsi, [rbp + 0x430] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm6 */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm6 */
    /* movzx r8d, byte ptr [rsi + 0x40] */
    /* mov rax, qword ptr [rsi - 8] */
    /* shl rax, 9 */
    /* lea ebx, [r8*8] */
    /* or rbx, rax */
    /* bswap rbx */
    /* mov byte ptr [rbp + r8 + 0x430], 0x80 */
    /* cmp r8d, 0x3f */
    /* je 0x14023fbbc */
    /* lea rcx, [r8 + rbp] */
    /* add rcx, 0x430 */
    /* inc rcx */
    /* mov edi, r8d */
    /* not edi */
    /* xor r8, 0x3f */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* test dil, 0x38 */
    /* jne 0x14023fbfd */
    /* lea rdi, [rbp + 0x408] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* lea rdx, [rbp + 0x310] */
    /* movaps xmmword ptr [rdx + 0x20], xmm6 */
    /* movaps xmmword ptr [rdx + 0x10], xmm6 */
    /* movaps xmmword ptr [rdx], xmm6 */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx + 0x38], rbx */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* jmp 0x14023fc11 */
    /* lea rcx, [rbp + 0x408] */
    /* mov qword ptr [rcx + 0x60], rbx */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* movabs r15, 0x8000000000000000 */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rbp + rax*4 + 0x408] */
    /* bswap ecx */
    /* mov dword ptr [rbp + rax*4 + 0x1a0], ecx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x14023fc22 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1b0] */
    /* lea rcx, [rbp + 0x10] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* mov r8d, 0x20 */
    /* lea rdx, [rbp + 0xe0] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14023fce1 */
    /* mov byte ptr [rbp + 0x527], 1 */
    /* lea rdx, [rip + 0x8e18d3] */
    /* lea rcx, [rbp + 0x408] */
    /* mov r8d, 0x37 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x408] */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x4f8], rax */
    /* mov rdi, qword ptr [rbp + 0x418] */
    /* mov r13, qword ptr [rbp + 0x420] */
    /* mov rsi, qword ptr [rbp + 0x428] */
    /* movups xmm0, xmmword ptr [rbp + 0x430] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x440] */
    /* movaps xmmword ptr [rbp + 0x320], xmm0 */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* jmp 0x14023fd00 */
    /* mov rsi, qword ptr [rbp + 0x4d8] */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x140784960 */
    /* test al, 1 */
    /* je 0x14023fd46 */
    /* mov qword ptr [rbp + 0x4f8], rdx */
    /* mov r14, qword ptr [rbp + 0x4f0] */
    /* mov r12, qword ptr [rbp + 0x4e0] */
    /* mov rbx, qword ptr [rbp + 0x4d0] */
    /* mov rcx, qword ptr [rbp + 0x2f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x510] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x4d8] */
    /* call qword ptr [rip + 0x69170f] */
    /* jmp 0x14023f722 */
    /* mov byte ptr [rbp + 0x527], 0 */
    /* lea rdi, [rbp + 0x1a0] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1402415a9 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1a0], -2 */
    /* jne 0x14023fe23 */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x4b0], rax */
    /* mov qword ptr [rbp + 0x4b8], rcx */
    /* mov rbx, qword ptr [rax + 0x50] */
    /* cmp rbx, 0xc350 */
    /* jbe 0x14023fee2 */
    /* lea rdx, [rip + 0x8e1785] */
    /* lea rcx, [rbp + 0x408] */
    /* mov r8d, 0x24 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x408] */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x4f8], rax */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov qword ptr [rbp + 0x518], rax */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x500], rax */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* mov qword ptr [rbp + 0x508], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x430] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x440] */
    /* movaps xmmword ptr [rbp + 0x320], xmm0 */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* jmp 0x14024063b */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* lea rcx, [rbp + 0x310] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* lea r8, [rbp + 0x3d0] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x62fc20] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x6e317d] */
    /* lea rcx, [rbp + 0x408] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x408] */
    /* mov rdi, qword ptr [rbp + 0x410] */
    /* mov r13, qword ptr [rbp + 0x418] */
    /* mov rcx, qword ptr [rbp + 0x310] */
    /* mov rdx, qword ptr [rbp + 0x318] */
    /* mov byte ptr [rbp + 0x527], 0 */
    /* call 0x1400aca28 */
    /* nop  */
    /* mov qword ptr [rbp + 0x4f8], r14 */
    /* mov rcx, qword ptr [rbp + 0x2f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x510] */
    /* call 0x14000a0f6 */
    /* movabs r15, 0x8000000000000005 */
    /* mov r14, qword ptr [rbp + 0x4f0] */
    /* mov r12, qword ptr [rbp + 0x4e0] */
    /* mov rbx, qword ptr [rbp + 0x4d0] */
    /* jmp 0x14023f722 */
    /* lea rsi, [rbp + 0x368] */
    /* xor r13d, r13d */
    /* lea r12, [rbp + 0x408] */
    /* lea rdx, [rbp + 0x4b0] */
    /* lea r15, [rbp + 0x310] */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov qword ptr [rbp + 0x508], 0 */
    /* mov qword ptr [rbp + 0x3c0], rbx */
    /* cmp r13, rbx */
    /* jae 0x1402404da */
    /* mov rcx, r12 */
    /* mov r8, r13 */
    /* call 0x14024177a */
    /* nop  */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x140241c89 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov r11, qword ptr [rbp + 0x318] */
    /* mov r14, qword ptr [rbp + 0x320] */
    /* mov r9, qword ptr [rbp + 0x328] */
    /* mov r10, qword ptr [rbp + 0x330] */
    /* mov rdx, qword ptr [rbp + 0x338] */
    /* movups xmm0, xmmword ptr [rsi - 0x28] */
    /* movups xmm1, xmmword ptr [rsi - 0x18] */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x3e0], xmm1 */
    /* mov rcx, qword ptr [rsi - 8] */
    /* mov qword ptr [rbp + 0x3f0], rcx */
    /* cmp rax, -1 */
    /* je 0x140240520 */
    /* mov rbx, rdi */
    /* mov ecx, 0xa */
    /* lea r8, [rbp + 0x1f8] */
    /* mov rdi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x1a8], r11 */
    /* mov qword ptr [rbp + 0x1b0], r14 */
    /* mov qword ptr [rbp + 0x1b8], r9 */
    /* mov qword ptr [rbp + 0x1c0], r10 */
    /* mov qword ptr [rbp + 0x1c8], rdx */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [r8 - 8], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x3d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3e0] */
    /* movups xmmword ptr [r8 - 0x18], xmm1 */
    /* movups xmmword ptr [r8 - 0x28], xmm0 */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov r8, qword ptr [rbp + 0x1d0] */
    /* mov rcx, r15 */
    /* call 0x140241d4b */
    /* nop  */
    /* cmp qword ptr [rbp + 0x310], -1 */
    /* je 0x140240034 */
    /* movups xmm0, xmmword ptr [rbp + 0x310] */
    /* movups xmm1, xmmword ptr [rbp + 0x320] */
    /* lea rax, [rbp + 0x410] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* jmp 0x14024005f */
    /* mov r8d, 0x22 */
    /* lea rcx, [rbp + 0x408] */
    /* lea rdx, [rip + 0x6f0b11] */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x408] */
    /* cmp rdi, -1 */
    /* jne 0x140240701 */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x500], rax */
    /* mov rdx, qword ptr [rbp + 0x418] */
    /* mov r8, qword ptr [rbp + 0x420] */
    /* lea rcx, [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x518], rdx */
    /* call 0x140009210 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x500] */
    /* mov rdx, qword ptr [rbp + 0x518] */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x2e8] */
    /* test rdi, rdi */
    /* lea r12, [rbp + 0x408] */
    /* je 0x140240582 */
    /* mov rsi, qword ptr [rbp + 0x2e0] */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14076b560 */
    /* nop  */
    /* inc r13 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x140764380 */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0x310] */
    /* cmp eax, 9 */
    /* je 0x1402400de */
    /* cmp eax, 0xff */
    /* jne 0x140240582 */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x140008e00 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x410] */
    /* mov rdx, qword ptr [rbp + 0x418] */
    /* mov rcx, r14 */
    /* mov r8d, 0x3a */
    /* call 0x140242ce0 */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* test al, al */
    /* jne 0x140240567 */
    /* cmp rcx, -1 */
    /* je 0x140240156 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14076b560 */
    /* nop  */
    /* xor r14d, r14d */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x140764380 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x310], 0xff */
    /* je 0x140240182 */
    /* inc r14 */
    /* jmp 0x140240168 */
    /* cmp r14, 1 */
    /* jne 0x1402401ac */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14076b750 */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x140242d23 */
    /* mov rcx, rax */
    /* call 0x140242d5d */
    /* test al, al */
    /* jne 0x140240842 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14023711e */
    /* nop  */
    /* test al, al */
    /* jne 0x1402406a4 */
    /* mov r14, qword ptr [rbp + 0x1d8] */
    /* lea rcx, [rbp + 0x1d8] */
    /* cmp r14, -1 */
    /* jne 0x1402401db */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* call 0x14087023a */
    /* and edx, 0xf000 */
    /* cmp edx, 0xa000 */
    /* sete cl */
    /* test al, cl */
    /* jne 0x1402406c3 */
    /* lea rax, [rbp + 0x1d8] */
    /* cmp r14, -1 */
    /* jne 0x14024020b */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov rdx, qword ptr [rbp + 0x508] */
    /* add rdx, qword ptr [rax + 0x30] */
    /* jae 0x140240246 */
    /* mov r8d, 0x23 */
    /* mov rcx, r12 */
    /* lea rdx, [rip + 0x6f0953] */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* mov rdx, qword ptr [rbp + 0x410] */
    /* cmp rcx, -1 */
    /* jne 0x1402408c3 */
    /* mov qword ptr [rbp + 0x508], rdx */
    /* movabs rax, 0x100000000 */
    /* cmp rdx, rax */
    /* ja 0x1402406e2 */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea rcx, [rbp + 0x3d0] */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* mov r8, qword ptr [rbp + 0x4f8] */
    /* mov r9, rsi */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* test rax, rax */
    /* je 0x140240348 */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* add rax, rcx */
    /* dec rax */
    /* test rax, rax */
    /* je 0x140240348 */
    /* movzx eax, byte ptr [rax] */
    /* cmp eax, 0x5c */
    /* je 0x1402402ba */
    /* cmp eax, 0x2f */
    /* jne 0x140240348 */
    /* mov rdx, qword ptr [rbp + 0x3d8] */
    /* mov r8, qword ptr [rbp + 0x3e0] */
    /* mov qword ptr [rbp + 0x4c0], rdx */
    /* mov cl, 1 */
    /* mov qword ptr [rbp + 0x4e8], rdx */
    /* call 0x14076ee90 */
    /* nop  */
    /* test rax, rax */
    /* jne 0x140240761 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x4e8] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rdi, rbx */
    /* mov rcx, rbx */
    /* call 0x1402427bd */
    /* nop  */
    /* lea rsi, [rbp + 0x368] */
    /* mov rbx, qword ptr [rbp + 0x3c0] */
    /* lea rdx, [rbp + 0x4b0] */
    /* jmp 0x14023ff24 */
    /* mov rcx, qword ptr [rbp + 0x3d8] */
    /* mov rdi, qword ptr [rbp + 0x3e0] */
    /* mov qword ptr [rbp + 0x4c0], rcx */
    /* mov qword ptr [rbp + 0x4e8], rcx */
    /* mov rdx, rdi */
    /* call 0x14076bd50 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140240397 */
    /* mov r8, rdx */
    /* mov rcx, qword ptr [rbp + 0x4e8] */
    /* mov qword ptr [rbp + 0x4c0], rcx */
    /* mov cl, 1 */
    /* mov rdx, rax */
    /* call 0x14076ee90 */
    /* nop  */
    /* test rax, rax */
    /* jne 0x140240761 */
    /* cmp qword ptr [rbp + 0x1d8], -1 */
    /* lea rax, [rbp + 0x1d8] */
    /* jne 0x1402403af */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov r14, qword ptr [rax + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x4e8] */
    /* mov qword ptr [rbp + 0x4c0], rcx */
    /* mov rdx, rdi */
    /* call 0x140242db3 */
    /* nop  */
    /* cmp rax, 1 */
    /* je 0x140240770 */
    /* mov qword ptr [rbp + 0x518], rdx */
    /* mov qword ptr [rbp + 0x2d0], rdx */
    /* mov rdi, rbx */
    /* mov qword ptr [rbp + 0x408], rbx */
    /* mov qword ptr [rbp + 0x410], r14 */
    /* mov qword ptr [rbp + 0x418], r14 */
    /* mov rcx, r12 */
    /* lea rdx, [rbp + 0x2d0] */
    /* call 0x140242df2 */
    /* nop  */
    /* test al, 1 */
    /* jne 0x140240782 */
    /* cmp r14, rdx */
    /* jne 0x140240787 */
    /* mov rcx, qword ptr [rbp + 0x518] */
    /* call qword ptr [rip + 0x691028] */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x4e8] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rdi */
    /* call 0x1402427bd */
    /* nop  */
    /* lea rsi, [rbp + 0x368] */
    /* mov rbx, qword ptr [rbp + 0x3c0] */
    /* lea rdx, [rbp + 0x4b0] */
    /* jmp 0x14023ff24 */
    /* mov byte ptr [rbp + 0x527], 1 */
    /* lea r9, [rip + 0x8e10f4] */
    /* xor ecx, ecx */
    /* mov rdx, r10 */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1402404d8 */
    /* lea rcx, [rip + 0x94055d] */
    /* lea r8, [rip + 0x940596] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1402404d8 */
    /* lea rcx, [rip + 0x942a74] */
    /* lea r8, [rip + 0x942afb] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x4b0] */
    /* mov rdx, qword ptr [rbp + 0x4b8] */
    /* mov byte ptr [rbp + 0x527], 0 */
    /* call 0x140241750 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x510] */
    /* call 0x14000a0f6 */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x14023fec8 */
    /* mov qword ptr [rbp + 0x508], rdx */
    /* mov qword ptr [rbp + 0x500], r10 */
    /* movaps xmm0, xmmword ptr [rbp + 0x3d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3e0] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* movaps xmmword ptr [rbp + 0x320], xmm1 */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* mov rdi, r11 */
    /* mov qword ptr [rbp + 0x518], r9 */
    /* jmp 0x140240631 */
    /* cmp rcx, -1 */
    /* je 0x140240582 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rdx, [rip + 0x6f05d0] */
    /* lea rcx, [rbp + 0x408] */
    /* mov r8d, 0x22 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x408] */
    /* mov rbx, qword ptr [rbp + 0x410] */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov qword ptr [rbp + 0x518], rax */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x500], rax */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* mov qword ptr [rbp + 0x508], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x430] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x440] */
    /* movaps xmmword ptr [rbp + 0x320], xmm0 */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* mov rsi, qword ptr [rbp + 0x2e0] */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x1402427bd */
    /* nop  */
    /* mov r14, rbx */
    /* mov qword ptr [rbp + 0x4f8], r14 */
    /* mov r15, rdi */
    /* mov rcx, qword ptr [rbp + 0x4b0] */
    /* mov rdx, qword ptr [rbp + 0x4b8] */
    /* mov byte ptr [rbp + 0x527], 0 */
    /* call 0x140241750 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x510] */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp + 0x4f0] */
    /* mov r12, qword ptr [rbp + 0x4e0] */
    /* mov rbx, qword ptr [rbp + 0x4d0] */
    /* mov r13, qword ptr [rbp + 0x500] */
    /* mov rsi, qword ptr [rbp + 0x508] */
    /* mov rdi, qword ptr [rbp + 0x518] */
    /* jmp 0x14023f722 */
    /* lea rdx, [rip + 0x8e0e22] */
    /* lea rcx, [rbp + 0x408] */
    /* mov r8d, 0x5a */
    /* call 0x1400ae10b */
    /* nop  */
    /* jmp 0x14024085c */
    /* lea rdx, [rip + 0x8e0de0] */
    /* lea rcx, [rbp + 0x408] */
    /* mov r8d, 0x23 */
    /* call 0x1400ae10b */
    /* nop  */
    /* jmp 0x14024085c */
    /* lea rdx, [rip + 0x8e0d9a] */
    /* lea rcx, [rbp + 0x408] */
    /* mov r8d, 0x27 */
    /* call 0x1400ae10b */
    /* nop  */
    /* jmp 0x14024085c */
    /* mov rbx, qword ptr [rbp + 0x410] */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov qword ptr [rbp + 0x518], rax */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x500], rax */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* mov qword ptr [rbp + 0x508], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x430] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x440] */
    /* movaps xmmword ptr [rbp + 0x320], xmm0 */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* jmp 0x140240621 */
    /* movabs rdi, 0x8000000000000000 */
    /* mov rbx, rax */
    /* jmp 0x14024077d */
    /* mov rbx, rdx */
    /* movabs rdi, 0x8000000000000000 */
    /* jmp 0x140240817 */
    /* mov rbx, rdx */
    /* jmp 0x140240803 */
    /* lea rdx, [rip + 0x8e0cc6] */
    /* lea rcx, [rbp + 0x408] */
    /* mov r8d, 0x2f */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov rbx, qword ptr [rbp + 0x410] */
    /* mov r14, qword ptr [rbp + 0x418] */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x500], rax */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* mov qword ptr [rbp + 0x508], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x430] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x440] */
    /* movaps xmmword ptr [rbp + 0x320], xmm0 */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* mov rcx, qword ptr [rbp + 0x518] */
    /* call qword ptr [rip + 0x690c40] */
    /* mov rdi, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x518], r14 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x4e8] */
    /* call 0x14000a0f6 */
    /* jmp 0x140240605 */
    /* lea rdx, [rip + 0x6e09a4] */
    /* lea rcx, [rbp + 0x408] */
    /* mov r8d, 0x33 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x408] */
    /* mov rbx, qword ptr [rbp + 0x410] */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov qword ptr [rbp + 0x518], rax */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x500], rax */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* mov qword ptr [rbp + 0x508], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x430] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x440] */
    /* movaps xmmword ptr [rbp + 0x320], xmm0 */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* jmp 0x140240605 */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov qword ptr [rbp + 0x518], rax */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x500], rax */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* mov qword ptr [rbp + 0x508], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x430] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x440] */
    /* movaps xmmword ptr [rbp + 0x320], xmm0 */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* mov rdi, rcx */
    /* mov rbx, rdx */
    /* jmp 0x140240605 */
    /* mov rcx, rsi */
    /* call 0x1408ce690 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* call 0x14003668a */
    /* jmp 0x14023f92e */
    /* mov rdi, qword ptr [rbp + 0x518] */
    /* mov r14, qword ptr [rbp + 0x4f8] */
    /* mov rax, qword ptr [rbp + 0x4c8] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov r8, 0xfffffffffffffffe */
    /* mov r13, rdi */
    /* mov rdi, r14 */
    /* jmp 0x14023f8e2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

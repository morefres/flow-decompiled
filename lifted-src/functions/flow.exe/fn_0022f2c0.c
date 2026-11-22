/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22f2c0-0x22f829 va=0x14022f2c0 bytes=1385 */
void sub_000000014022f2c0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1f8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x160], xmm6 */
    /* mov qword ptr [rbp + 0x148], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x970b4d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0x118], rsi */
    /* jne 0x14022f7b1 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* mov qword ptr [rax + 0x40], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x110], rcx */
    /* cmp rcx, -1 */
    /* je 0x14022f7cc */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* mov qword ptr [rbp + 0x128], rcx */
    /* mov rsi, qword ptr [rax + 0x50] */
    /* mov byte ptr [rbp + 0x147], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* lea r8, [rbp - 0x20] */
    /* mov dword ptr [r8], 0 */
    /* xor eax, eax */
    /* mov qword ptr [r8 + 8], rax */
    /* mov dword ptr [r8 + 0x10], 7 */
    /* mov qword ptr [r8 + 0x14], rax */
    /* mov qword ptr [r8 + 0x19], rax */
    /* mov byte ptr [r8 + 0x18], 1 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov rdx, rsi */
    /* call 0x14076aec0 */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* mov cl, 1 */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* test al, 1 */
    /* je 0x14022f413 */
    /* mov esi, 1 */
    /* jmp 0x14022f5b6 */
    /* movaps xmm6, xmmword ptr [rbp + 0x160] */
    /* add rsp, 0x1f8 */
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
    /* movaps xmm6, xmmword ptr [rbp + 0x160] */
    /* add rsp, 0x1f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14022fee7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14022ff5a */
    /* jmp 0x14022f778 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0xa8], xmm0 */
    /* movups xmmword ptr [rbp + 0x98], xmm0 */
    /* movups xmmword ptr [rbp + 0x88], xmm0 */
    /* movups xmmword ptr [rbp + 0x78], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8f312a] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8f312f] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* mov qword ptr [rbp + 0x70], 0 */
    /* mov byte ptr [rbp + 0xb8], 0 */
    /* lea rcx, [rbp + 0xe8] */
    /* mov edx, 0x100000 */
    /* call 0x14000c50a */
    /* nop  */
    /* lea rdi, [rbp + 0x78] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov rsi, qword ptr [rbp + 0xf8] */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* mov r8, rsi */
    /* call 0x140784780 */
    /* nop  */
    /* mov rbx, rdx */
    /* test al, 1 */
    /* jne 0x14022f57e */
    /* test rbx, rbx */
    /* je 0x14022f5c2 */
    /* cmp rsi, rbx */
    /* jb 0x14022f79a */
    /* movzx r13d, r15b */
    /* mov r12d, 0x40 */
    /* sub r12, r13 */
    /* cmp r12, rbx */
    /* jbe 0x14022f4e9 */
    /* lea rcx, [rdi + r13] */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* add r13, rbx */
    /* mov r15, r13 */
    /* jmp 0x14022f56f */
    /* test r15b, r15b */
    /* je 0x14022f527 */
    /* add r13, rdi */
    /* mov rcx, r13 */
    /* mov r13, qword ptr [rbp + 0x130] */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov r15, rbx */
    /* sub r15, r12 */
    /* add r12, r13 */
    /* inc qword ptr [rbp + 0x70] */
    /* mov r8d, 1 */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, rdi */
    /* call 0x140750061 */
    /* jmp 0x14022f531 */
    /* mov r15, rbx */
    /* mov r12, qword ptr [rbp + 0x130] */
    /* mov r8, r15 */
    /* shr r8, 6 */
    /* je 0x14022f54a */
    /* add qword ptr [rbp + 0x70], r8 */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, r12 */
    /* call 0x140750061 */
    /* mov rax, r15 */
    /* movabs rcx, 0x7fffffffffffffc0 */
    /* and rax, rcx */
    /* and r15d, 0x3f */
    /* add r12, rax */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* add r14, rbx */
    /* mov byte ptr [rbp + 0xb8], r15b */
    /* jmp 0x14022f485 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov esi, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* call qword ptr [rip + 0x6a1ea1] */
    /* mov qword ptr [rbp + 0x138], rbx */
    /* mov r15, qword ptr [rbp + 0x120] */
    /* jmp 0x14022f6fb */
    /* lea rdi, [rbp - 0x20] */
    /* lea rsi, [rbp + 0x50] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp + 8] */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm6 */
    /* movaps xmmword ptr [rbp + 0xc0], xmm6 */
    /* movzx r8d, byte ptr [rsi + 0x40] */
    /* mov rax, qword ptr [rsi - 8] */
    /* shl rax, 9 */
    /* lea ebx, [r8*8] */
    /* or rbx, rax */
    /* bswap rbx */
    /* mov byte ptr [rbp + r8 + 8], 0x80 */
    /* cmp r8d, 0x3f */
    /* je 0x14022f62f */
    /* lea rcx, [r8 + rbp] */
    /* add rcx, 8 */
    /* inc rcx */
    /* mov edi, r8d */
    /* not edi */
    /* xor r8, 0x3f */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* test dil, 0x38 */
    /* jne 0x14022f66a */
    /* lea rdi, [rbp - 0x20] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* lea rdx, [rbp - 0x60] */
    /* movaps xmmword ptr [rdx + 0x20], xmm6 */
    /* movaps xmmword ptr [rdx + 0x10], xmm6 */
    /* movaps xmmword ptr [rdx], xmm6 */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx + 0x38], rbx */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* jmp 0x14022f67b */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx + 0x60], rbx */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* mov r15, qword ptr [rbp + 0x120] */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rbp + rax*4 - 0x20] */
    /* bswap ecx */
    /* mov dword ptr [rbp + rax*4 + 0xc0], ecx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x14022f689 */
    /* mov rbx, qword ptr [rbp + 0xc0] */
    /* mov r12, qword ptr [rbp + 0xc8] */
    /* mov r13, qword ptr [rbp + 0xd0] */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* call qword ptr [rip + 0x6a1d69] */
    /* mov qword ptr [rbp + 0x100], 0 */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x138], rbx */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, r15 */
    /* call 0x1408089db */
    /* nop  */
    /* lea rdx, [rbp - 0x20] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* call 0x14023019a */
    /* nop  */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx + 0x18], r12 */
    /* mov qword ptr [rdx + 0x20], r13 */
    /* mov qword ptr [rdx + 0x28], rdi */
    /* mov qword ptr [rdx + 0x30], r14 */
    /* mov qword ptr [rdx + 8], rsi */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* call 0x14023019a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x118] */
    /* mov rcx, rsi */
    /* movaps xmm6, xmmword ptr [rbp + 0x160] */
    /* add rsp, 0x1f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14023002b */
    /* lea r9, [rip + 0x6f1357] */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14022f7e5 */
    /* lea rcx, [rip + 0x951250] */
    /* lea r8, [rip + 0x951289] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14022f7e5 */
    /* lea rcx, [rip + 0x953767] */
    /* lea r8, [rip + 0x9537ee] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* call 0x14003668a */
    /* jmp 0x14022f771 */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov esi, 2 */
    /* mov r12, qword ptr [rbp + 0x130] */
    /* mov r13, qword ptr [rbp + 0x128] */
    /* jmp 0x14022f73b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

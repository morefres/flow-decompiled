/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x70b520-0x70bda3 va=0x14070b520 bytes=2179 */
void sub_000000014070b520(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x368 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2e0], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rbx, rcx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm0 */
    /* mov r15, qword ptr [rbp + 0x2b0] */
    /* test r15, r15 */
    /* je 0x14070b5df */
    /* cmp r15, 1 */
    /* jne 0x14070b5fc */
    /* mov edi, 0x3a */
    /* mov edx, 0x3a */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14070bd6d */
    /* movups xmm0, xmmword ptr [rip + 0x45dbf8] */
    /* movups xmmword ptr [rax + 0x2a], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x45dbe3] */
    /* movups xmmword ptr [rax + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x45dbc8] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x45dbad] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp + 0x240], 0xd */
    /* mov qword ptr [rbp + 0x248], rdi */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov qword ptr [rbp + 0x258], rdi */
    /* jmp 0x14070b804 */
    /* mov rdx, qword ptr [rbp + 0x2c0] */
    /* mov r8, qword ptr [rbp + 0x2c8] */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x1406cff96 */
    /* nop  */
    /* jmp 0x14070b65a */
    /* mov rdx, qword ptr [rbp + 0x2c0] */
    /* mov r8, qword ptr [rbp + 0x2c8] */
    /* lea rax, [rip + 0x4600bf] */
    /* lea rcx, [rbp + 0x298] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0xd */
    /* lea r9, [rbp - 0x60] */
    /* mov qword ptr [r9], rcx */
    /* mov word ptr [r9 + 8], 0x100 */
    /* lea rdi, [rbp - 0x20] */
    /* mov rcx, rdi */
    /* call 0x1406d0346 */
    /* mov rdx, qword ptr [rdi] */
    /* test rdx, rdx */
    /* je 0x14070b73f */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x1406cff96 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* test rdi, rdi */
    /* je 0x14070b72f */
    /* lea rax, [rbp + 0xe8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* movaps xmmword ptr [rbp + 0x200], xmm3 */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* lea rdx, [rbp + 0x128] */
    /* lea rsi, [rbp + 0x38] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x200] */
    /* movups xmmword ptr [rsi - 0x40], xmm0 */
    /* movups xmmword ptr [rsi - 0x30], xmm1 */
    /* movups xmmword ptr [rsi - 0x20], xmm2 */
    /* movups xmmword ptr [rsi - 0x10], xmm3 */
    /* mov eax, 1 */
    /* mov qword ptr [rsi - 0x58], rax */
    /* mov qword ptr [rsi - 0x50], rax */
    /* mov qword ptr [rsi - 0x48], rdi */
    /* mov edx, 0x100 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14070bd17 */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x20] */
    /* mov r8d, 0x100 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x248], rsi */
    /* mov byte ptr [rbp + 0x240], 0xff */
    /* jmp 0x14070b8ed */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* jmp 0x14070b755 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov qword ptr [rbp + 0xf0], rcx */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rdx */
    /* lea rax, [rip + 0x3e062] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x1d8] */
    /* lea rdx, [rip + 0x45d0c1] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1d0], 0xd */
    /* mov al, byte ptr [rbp + 0x1d0] */
    /* mov byte ptr [rbp + 0x240], al */
    /* mov rax, qword ptr [rbp + 0x1d1] */
    /* mov qword ptr [rbp + 0x241], rax */
    /* mov eax, dword ptr [rbp + 0x1d9] */
    /* mov dword ptr [rbp + 0x249], eax */
    /* movzx eax, word ptr [rbp + 0x1dd] */
    /* mov word ptr [rbp + 0x24d], ax */
    /* mov al, byte ptr [rbp + 0x1df] */
    /* mov byte ptr [rbp + 0x24f], al */
    /* movaps xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x200] */
    /* movaps xmmword ptr [rbp + 0x250], xmm0 */
    /* movaps xmmword ptr [rbp + 0x260], xmm1 */
    /* movaps xmmword ptr [rbp + 0x270], xmm2 */
    /* cmp byte ptr [rbp + 0x240], 0xff */
    /* je 0x14070b8e6 */
    /* lea rdi, [rbp + 0x240] */
    /* mov rcx, rdi */
    /* call 0x14070bfa0 */
    /* nop  */
    /* lea r9, [rip + 0x46052d] */
    /* lea rcx, [rbp + 0xe0] */
    /* mov rdx, rsi */
    /* mov r8w, 3 */
    /* call 0x14070c6c6 */
    /* nop  */
    /* cmp word ptr [rbp + 0xe8], -1 */
    /* je 0x14070b875 */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x14070b8c5 */
    /* mov qword ptr [rbp + 0x2d8], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14070bda1 */
    /* lea r9, [rip + 0x46053c] */
    /* lea r14, [rbp + 0xe0] */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* mov r8w, 5 */
    /* call 0x14070c6c6 */
    /* nop  */
    /* cmp word ptr [rbp + 0xe8], -1 */
    /* je 0x14070b947 */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14070bd29 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov qword ptr [rax + 0x18], rsi */
    /* mov qword ptr [rbx + 8], rax */
    /* lea rax, [rip + 0x46049c] */
    /* jmp 0x14070b91d */
    /* mov rsi, qword ptr [rbp + 0x248] */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14070bcfb */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], rsi */
    /* mov qword ptr [rbx + 8], rax */
    /* lea rax, [rip + 0x460543] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov byte ptr [rbx], 0xff */
    /* lea rcx, [rbp + 0x2b0] */
    /* call 0x14070bf1b */
    /* mov rax, rbx */
    /* add rsp, 0x368 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov esi, 0x33 */
    /* mov edx, 0x33 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14070bd7f */
    /* movups xmm0, xmmword ptr [rip + 0x4604a8] */
    /* movups xmmword ptr [rax + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x46048d] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x460472] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov dword ptr [rax + 0x2f], 0x31434553 */
    /* lea rcx, [rbp - 0x20] */
    /* mov byte ptr [rcx], 0xd */
    /* mov qword ptr [rcx + 8], rsi */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* call 0x14070bfb9 */
    /* nop  */
    /* cmp r15, 2 */
    /* jne 0x14070bb1a */
    /* mov rsi, qword ptr [rbp + 0x2c0] */
    /* mov r12, qword ptr [rbp + 0x2c8] */
    /* lea rcx, [rip + 0x45b3f8] */
    /* call 0x1406cff5d */
    /* nop  */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov qword ptr [rbp + 0x248], rdx */
    /* lea r15, [rbp + 0x1d0] */
    /* mov qword ptr [r15], rdi */
    /* mov word ptr [r15 + 8], 0x101 */
    /* lea rdi, [rbp - 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* mov r9, r15 */
    /* call 0x1406d0346 */
    /* mov rax, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 0x10] */
    /* test rax, rax */
    /* je 0x14070ba76 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r13, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov dl, 4 */
    /* call 0x1406cc76f */
    /* lea rcx, [rip + 0x45a58b] */
    /* test rax, rax */
    /* je 0x14070ba7f */
    /* mov r8, rdx */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* mov edx, 0xf */
    /* cmp r9, qword ptr [rbp - 0x18] */
    /* jne 0x14070ba84 */
    /* test r12, r12 */
    /* je 0x14070bb6f */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, rax */
    /* call 0x1406d057f */
    /* nop  */
    /* cmp byte ptr [rbp - 0x20], 1 */
    /* jne 0x14070bb8a */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rbp + 0xe8], xmm0 */
    /* jmp 0x14070bc2e */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, r12 */
    /* jmp 0x14070ba84 */
    /* mov edx, 0xf */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* mov qword ptr [rbp + 0xf0], rdx */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], r15 */
    /* lea rax, [rip + 0x3dd14] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x45e699] */
    /* lea rcx, [rbp + 0x298] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* movzx edx, word ptr [rbp + 0x2a0] */
    /* mov r8, qword ptr [rbp + 0x2a8] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* mov r8d, dword ptr [rbp + 0x2a2] */
    /* mov dword ptr [rcx + 0x12], r8d */
    /* movzx r8d, word ptr [rbp + 0x2a6] */
    /* mov word ptr [rcx + 0x16], r8w */
    /* mov byte ptr [rcx], 0xd */
    /* mov qword ptr [rcx + 8], rax */
    /* mov word ptr [rcx + 0x10], dx */
    /* call 0x14070bfb9 */
    /* nop  */
    /* mov esi, 0x33 */
    /* mov edx, 0x33 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14070bd91 */
    /* movups xmm0, xmmword ptr [rip + 0x46037d] */
    /* movups xmmword ptr [rax + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x460362] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x460347] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov dword ptr [rax + 0x2f], 0x41534464 */
    /* mov byte ptr [rbx], 0xd */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov qword ptr [rbx + 0x18], rsi */
    /* jmp 0x14070b924 */
    /* lea rcx, [rbp + 0xe0] */
    /* mov rdx, rax */
    /* call 0x1406d057f */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xe0] */
    /* jmp 0x14070bc30 */
    /* lea rax, [rbp - 8] */
    /* mov ecx, dword ptr [rax - 0x17] */
    /* mov edx, dword ptr [rax - 0x14] */
    /* mov dword ptr [rbp + 0x2d3], edx */
    /* mov dword ptr [rbp + 0x2d0], ecx */
    /* mov rcx, qword ptr [rax - 0x10] */
    /* mov qword ptr [rbp + 0x2d8], rcx */
    /* mov rcx, qword ptr [rax - 8] */
    /* mov qword ptr [rbp + 0x238], rcx */
    /* lea rdx, [rbp + 0x240] */
    /* mov ecx, 9 */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov al, byte ptr [rax + 0x48] */
    /* mov byte ptr [rdx + 0x48], al */
    /* lea rcx, [rbp + 0x1e7] */
    /* mov r8d, 0x49 */
    /* call 0x1408acdc0 */
    /* cmp r13, 0x20 */
    /* jne 0x14070bc14 */
    /* lea rdx, [rbp + 0x210] */
    /* mov r8d, 0x20 */
    /* mov rcx, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14070bcaa */
    /* lea rax, [rip + 0x45a400] */
    /* mov ecx, 0x16 */
    /* jmp 0x14070bc20 */
    /* lea rax, [rip + 0x45a39f] */
    /* mov ecx, 0xf */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov qword ptr [rbp + 0xf0], rcx */
    /* mov al, 1 */
    /* test al, al */
    /* jne 0x14070ba92 */
    /* mov edx, 0x70 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14070bd42 */
    /* mov rdi, rax */
    /* mov esi, 1 */
    /* or r14, rsi */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], rsi */
    /* mov rcx, rax */
    /* add rcx, 0x10 */
    /* mov r8d, 0x60 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14070bd54 */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], rsi */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov word ptr [rax + 0x18], 0xb */
    /* mov qword ptr [rbx + 8], rax */
    /* lea rax, [rip + 0x460183] */
    /* jmp 0x14070b91d */
    /* mov ecx, dword ptr [rbp + 0x2d0] */
    /* mov edx, dword ptr [rbp + 0x2d3] */
    /* lea rax, [rbp + 0xf8] */
    /* mov dword ptr [rax - 0x14], edx */
    /* mov dword ptr [rax - 0x17], ecx */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rax - 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x238] */
    /* mov qword ptr [rax - 8], rcx */
    /* lea rdx, [rbp + 0x240] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov cl, byte ptr [rdx + 0x48] */
    /* mov byte ptr [rax + 0x48], cl */
    /* xor eax, eax */
    /* jmp 0x14070bc30 */
    /* mov qword ptr [rbp + 0x2d8], rsi */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14070bda1 */
    /* mov ecx, 8 */
    /* mov edx, 0x100 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14070bda1 */
    /* mov qword ptr [rbp + 0x2d8], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14070bda1 */
    /* mov ecx, 8 */
    /* mov edx, 0x70 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14070bda1 */
    /* mov qword ptr [rbp + 0x2d8], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14070bda1 */
    /* mov ecx, 1 */
    /* mov edx, 0x3a */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14070bda1 */
    /* mov ecx, 1 */
    /* mov edx, 0x33 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14070bda1 */
    /* mov ecx, 1 */
    /* mov edx, 0x33 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

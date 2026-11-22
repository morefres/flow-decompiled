/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fd631-0x2fde76 va=0x1402fd631 bytes=2117 */
void sub_00000001402fd631(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x318 */
    /* mov rsi, r9 */
    /* mov qword ptr [rsp + 0x38], r8 */
    /* mov r12, rdx */
    /* mov rbp, rcx */
    /* movabs rax, 0x3fffffffffffffff */
    /* add rax, rdx */
    /* xor edx, edx */
    /* div r12 */
    /* mov qword ptr [rsp + 0x98], rax */
    /* mov rax, r12 */
    /* cmp r12, 0x1001 */
    /* jae 0x1402fd695 */
    /* shr rax, 1 */
    /* mov rcx, r12 */
    /* sub rcx, rax */
    /* cmp rcx, 0x40 */
    /* mov eax, 0x40 */
    /* cmovb rax, rcx */
    /* mov qword ptr [rsp + 0x60], rax */
    /* jmp 0x1402fd6bc */
    /* or rax, 1 */
    /* bsr rcx, rax */
    /* mov eax, ecx */
    /* shr eax, 1 */
    /* sub ecx, eax */
    /* mov eax, 1 */
    /* shl rax, cl */
    /* mov rdx, r12 */
    /* shr rdx, cl */
    /* add rdx, rax */
    /* shr rdx, 1 */
    /* mov qword ptr [rsp + 0x60], rdx */
    /* lea rax, [rbp + 0xa0] */
    /* mov qword ptr [rsp + 0x80], rax */
    /* lea rax, [rbp - 0x38] */
    /* mov qword ptr [rsp + 0x88], rax */
    /* mov r15d, 1 */
    /* xor r11d, r11d */
    /* lea r13, [rip + 0x624021] */
    /* xor ebx, ebx */
    /* mov qword ptr [rsp + 0x40], rsi */
    /* mov qword ptr [rsp + 0x70], r12 */
    /* mov qword ptr [rsp + 0x68], rbp */
    /* mov rax, r12 */
    /* sub rax, r11 */
    /* mov qword ptr [rsp + 0x50], r11 */
    /* jbe 0x1402fd76c */
    /* mov qword ptr [rsp + 0x48], rbx */
    /* imul rsi, r11, 0x38 */
    /* add rbp, rsi */
    /* cmp rax, qword ptr [rsp + 0x60] */
    /* mov r12, rax */
    /* jae 0x1402fd780 */
    /* cmp byte ptr [rsp + 0x380], 0 */
    /* je 0x1402fd7ad */
    /* cmp r12, 0x20 */
    /* mov eax, 0x20 */
    /* cmovae r12, rax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* mov rcx, rbp */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* mov r9, rsi */
    /* call 0x1402fde76 */
    /* mov eax, r12d */
    /* lea rcx, [rax*2 + 1] */
    /* jmp 0x1402fd7c4 */
    /* xor edx, edx */
    /* mov eax, 1 */
    /* mov qword ptr [rsp + 0x90], rax */
    /* jmp 0x1402fd813 */
    /* cmp r12, 2 */
    /* jae 0x1402fdbd3 */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* mov r11, qword ptr [rsp + 0x50] */
    /* mov rbx, qword ptr [rsp + 0x48] */
    /* lea rcx, [r12*2 + 1] */
    /* mov r12, qword ptr [rsp + 0x70] */
    /* mov rbp, qword ptr [rsp + 0x68] */
    /* jmp 0x1402fd7d8 */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* cmp r12, rax */
    /* cmovae r12, rax */
    /* add r12, r12 */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* mov rcx, r12 */
    /* mov r12, qword ptr [rsp + 0x70] */
    /* mov rbp, qword ptr [rsp + 0x68] */
    /* mov r11, qword ptr [rsp + 0x50] */
    /* mov rbx, qword ptr [rsp + 0x48] */
    /* mov rax, r15 */
    /* shr rax, 1 */
    /* mov qword ptr [rsp + 0x90], rcx */
    /* shr rcx, 1 */
    /* lea rdx, [r11 + r11] */
    /* sub rdx, rax */
    /* lea rax, [rcx + r11*2] */
    /* mov rcx, qword ptr [rsp + 0x98] */
    /* imul rdx, rcx */
    /* imul rax, rcx */
    /* xor rax, rdx */
    /* mov edx, 0x7f */
    /* bsr rdx, rax */
    /* xor edx, 0x3f */
    /* cmp rbx, 2 */
    /* jb 0x1402fdba2 */
    /* imul rcx, r11, 0x38 */
    /* lea rax, [rcx + rbp] */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov rax, qword ptr [rsp + 0x88] */
    /* mov qword ptr [rsp + 0xa8], rcx */
    /* add rax, rcx */
    /* mov qword ptr [rsp + 0xa0], rax */
    /* mov qword ptr [rsp + 0x78], rdx */
    /* cmp byte ptr [rsp + rbx + 0xc5], dl */
    /* jb 0x1402fdba2 */
    /* dec rbx */
    /* mov rax, qword ptr [rsp + rbx*8 + 0x108] */
    /* mov r14, rax */
    /* shr r14, 1 */
    /* mov r13, r15 */
    /* shr r13, 1 */
    /* lea rdi, [r14 + r13] */
    /* cmp rdi, rsi */
    /* ja 0x1402fd88c */
    /* mov ecx, eax */
    /* or ecx, r15d */
    /* test cl, 1 */
    /* jne 0x1402fd88c */
    /* add rdi, rdi */
    /* mov r15, rdi */
    /* jmp 0x1402fdabe */
    /* mov qword ptr [rsp + 0x48], rbx */
    /* mov rcx, r11 */
    /* sub rcx, rdi */
    /* imul rcx, rcx, 0x38 */
    /* mov qword ptr [rsp + 0xb8], rcx */
    /* lea rbx, [rcx + rbp] */
    /* test al, 1 */
    /* jne 0x1402fd8e3 */
    /* mov rax, r14 */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* mov r9, rsi */
    /* call 0x1402fde76 */
    /* mov rdx, qword ptr [rsp + 0x78] */
    /* test r15b, 1 */
    /* jne 0x1402fd925 */
    /* imul rcx, r14, 0x38 */
    /* add rcx, rbx */
    /* mov rax, r13 */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rdx, r13 */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* mov r9, rsi */
    /* call 0x1402fde76 */
    /* mov rdx, qword ptr [rsp + 0x78] */
    /* test r14, r14 */
    /* je 0x1402fdaac */
    /* test r13, r13 */
    /* je 0x1402fdaac */
    /* cmp r13, r14 */
    /* mov rax, r14 */
    /* cmovb rax, r13 */
    /* cmp rsi, rax */
    /* jb 0x1402fdaac */
    /* imul rcx, r14, 0x38 */
    /* mov qword ptr [rsp + 0xb0], rcx */
    /* lea rsi, [rbx + rcx] */
    /* cmp r14, r13 */
    /* mov rbp, rbx */
    /* cmova rbp, rsi */
    /* imul r15, rax, 0x38 */
    /* mov r12, qword ptr [rsp + 0x38] */
    /* mov rcx, r12 */
    /* mov rdx, rbp */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* add r15, r12 */
    /* cmp r14, r13 */
    /* jbe 0x1402fda61 */
    /* mov rsi, qword ptr [rsp + 0xa0] */
    /* lea r13, [rip + 0x623d72] */
    /* cmp qword ptr [r15 - 0x28], 6 */
    /* jne 0x1402fd9b7 */
    /* mov rcx, qword ptr [r15 - 0x30] */
    /* mov r8d, 6 */
    /* mov rdx, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete r14b */
    /* jmp 0x1402fd9ba */
    /* xor r14d, r14d */
    /* mov r12d, dword ptr [r15 - 8] */
    /* imul r12d, dword ptr [r15 - 0xc] */
    /* cmp qword ptr [rbp - 0x28], 6 */
    /* jne 0x1402fd9e3 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov r8d, 6 */
    /* mov rdx, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402fd9e5 */
    /* xor eax, eax */
    /* cmp al, r14b */
    /* jne 0x1402fd9f9 */
    /* mov eax, dword ptr [rbp - 0xc] */
    /* imul eax, dword ptr [rbp - 8] */
    /* cmp eax, r12d */
    /* setl al */
    /* jmp 0x1402fd9fc */
    /* setb al */
    /* mov rcx, rbp */
    /* add rcx, -0x38 */
    /* mov rdx, r15 */
    /* add rdx, -0x38 */
    /* test al, al */
    /* mov r8, rdx */
    /* cmovne r8, rcx */
    /* mov r9, qword ptr [r8 + 0x30] */
    /* mov qword ptr [rsi + 0x30], r9 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmm2, xmmword ptr [r8 + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movzx r8d, al */
    /* xor al, 1 */
    /* movzx eax, al */
    /* imul rbp, rax, 0x38 */
    /* add rbp, rcx */
    /* imul r15, r8, 0x38 */
    /* add r15, rdx */
    /* cmp rbp, rbx */
    /* je 0x1402fda82 */
    /* add rsi, -0x38 */
    /* cmp r15, qword ptr [rsp + 0x38] */
    /* jne 0x1402fd996 */
    /* jmp 0x1402fda82 */
    /* mov rax, qword ptr [rsp + 0xb8] */
    /* add rax, qword ptr [rsp + 0xb0] */
    /* cmp rax, qword ptr [rsp + 0xa8] */
    /* lea r13, [rip + 0x623c88] */
    /* jne 0x1402fdad4 */
    /* mov rbx, qword ptr [rsp + 0x38] */
    /* sub r15, rbx */
    /* mov rcx, rbp */
    /* mov rdx, rbx */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* mov r12, qword ptr [rsp + 0x70] */
    /* mov rbp, qword ptr [rsp + 0x68] */
    /* mov rdx, qword ptr [rsp + 0x78] */
    /* lea r15, [rdi*2 + 1] */
    /* mov r11, qword ptr [rsp + 0x50] */
    /* mov rbx, qword ptr [rsp + 0x48] */
    /* cmp rbx, 1 */
    /* lea r13, [rip + 0x623c3f] */
    /* ja 0x1402fd84a */
    /* jmp 0x1402fdb9d */
    /* mov rbx, qword ptr [rsp + 0x38] */
    /* cmp qword ptr [rsi + 0x10], 6 */
    /* jne 0x1402fdafa */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov r8d, 6 */
    /* mov rdx, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete r14b */
    /* jmp 0x1402fdafd */
    /* xor r14d, r14d */
    /* mov r12d, dword ptr [rsi + 0x30] */
    /* imul r12d, dword ptr [rsi + 0x2c] */
    /* cmp qword ptr [rbx + 0x10], 6 */
    /* jne 0x1402fdb26 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov r8d, 6 */
    /* mov rdx, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402fdb28 */
    /* xor eax, eax */
    /* cmp al, r14b */
    /* jne 0x1402fdb3c */
    /* mov eax, dword ptr [rbx + 0x2c] */
    /* imul eax, dword ptr [rbx + 0x30] */
    /* cmp eax, r12d */
    /* setl al */
    /* jmp 0x1402fdb3f */
    /* setb al */
    /* mov ecx, eax */
    /* xor cl, 1 */
    /* test al, al */
    /* mov rdx, rbx */
    /* cmovne rdx, rsi */
    /* mov r8, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmmword ptr [rbp + 0x20], xmm2 */
    /* movups xmmword ptr [rbp + 0x10], xmm1 */
    /* movups xmmword ptr [rbp], xmm0 */
    /* movzx ecx, cl */
    /* imul rcx, rcx, 0x38 */
    /* add rbx, rcx */
    /* add rbp, 0x38 */
    /* cmp rbx, r15 */
    /* je 0x1402fda87 */
    /* movzx eax, al */
    /* imul rax, rax, 0x38 */
    /* add rsi, rax */
    /* cmp rsi, qword ptr [rsp + 0x58] */
    /* jne 0x1402fdad9 */
    /* jmp 0x1402fda87 */
    /* mov ebx, 1 */
    /* mov qword ptr [rsp + rbx*8 + 0x108], r15 */
    /* mov byte ptr [rsp + rbx + 0xc6], dl */
    /* cmp r12, r11 */
    /* jbe 0x1402fde28 */
    /* inc rbx */
    /* mov r15, qword ptr [rsp + 0x90] */
    /* mov rax, r15 */
    /* shr rax, 1 */
    /* add r11, rax */
    /* jmp 0x1402fd6f8 */
    /* cmp qword ptr [rbp + 0x48], 6 */
    /* jne 0x1402fdbf4 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov r8d, 6 */
    /* mov rdx, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete dil */
    /* jmp 0x1402fdbf6 */
    /* xor edi, edi */
    /* mov ebx, dword ptr [rbp + 0x68] */
    /* imul ebx, dword ptr [rbp + 0x64] */
    /* cmp qword ptr [rbp + 0x10], 6 */
    /* mov qword ptr [rsp + 0x58], rsi */
    /* jne 0x1402fdc22 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov r8d, 6 */
    /* mov rdx, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402fdc24 */
    /* xor eax, eax */
    /* cmp al, dil */
    /* mov rsi, r12 */
    /* jne 0x1402fdc4d */
    /* mov eax, dword ptr [rbp + 0x2c] */
    /* imul eax, dword ptr [rbp + 0x30] */
    /* cmp eax, ebx */
    /* jl 0x1402fdc4f */
    /* cmp r12, 2 */
    /* jne 0x1402fdd04 */
    /* mov edi, 2 */
    /* xor ebx, ebx */
    /* jmp 0x1402fdda1 */
    /* jae 0x1402fdc37 */
    /* mov edi, 2 */
    /* mov bl, 1 */
    /* cmp r12, 2 */
    /* je 0x1402fdda1 */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* mov rcx, qword ptr [rsp + 0x58] */
    /* lea r14, [rax + rcx] */
    /* cmp qword ptr [r14 - 0x20], 6 */
    /* jne 0x1402fdc92 */
    /* mov rcx, qword ptr [r14 - 0x28] */
    /* mov r8d, 6 */
    /* mov rdx, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete r12b */
    /* jmp 0x1402fdc95 */
    /* xor r12d, r12d */
    /* mov r13d, dword ptr [r14] */
    /* imul r13d, dword ptr [r14 - 4] */
    /* cmp qword ptr [r14 - 0x58], 6 */
    /* jne 0x1402fdcc1 */
    /* mov rcx, qword ptr [r14 - 0x60] */
    /* mov r8d, 6 */
    /* lea rdx, [rip + 0x623a53] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402fdcc3 */
    /* xor eax, eax */
    /* cmp al, r12b */
    /* jne 0x1402fdcdf */
    /* mov eax, dword ptr [r14 - 0x3c] */
    /* imul eax, dword ptr [r14 - 0x38] */
    /* cmp eax, r13d */
    /* mov r12, rsi */
    /* jge 0x1402fdd93 */
    /* jmp 0x1402fdce8 */
    /* mov r12, rsi */
    /* jae 0x1402fdd93 */
    /* inc rdi */
    /* add r14, 0x38 */
    /* cmp r12, rdi */
    /* lea r13, [rip + 0x623a0f] */
    /* jne 0x1402fdc71 */
    /* jmp 0x1402fdd8e */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* mov rcx, qword ptr [rsp + 0x58] */
    /* lea rbx, [rax + rcx] */
    /* mov edi, 2 */
    /* cmp qword ptr [rbx - 0x20], 6 */
    /* jne 0x1402fdd3b */
    /* mov rcx, qword ptr [rbx - 0x28] */
    /* mov r8d, 6 */
    /* mov rdx, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete r14b */
    /* jmp 0x1402fdd3e */
    /* xor r14d, r14d */
    /* mov r12d, dword ptr [rbx] */
    /* imul r12d, dword ptr [rbx - 4] */
    /* cmp qword ptr [rbx - 0x58], 6 */
    /* jne 0x1402fdd66 */
    /* mov rcx, qword ptr [rbx - 0x60] */
    /* mov r8d, 6 */
    /* mov rdx, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402fdd68 */
    /* xor eax, eax */
    /* cmp al, r14b */
    /* jne 0x1402fdd7b */
    /* mov eax, dword ptr [rbx - 0x3c] */
    /* imul eax, dword ptr [rbx - 0x38] */
    /* cmp eax, r12d */
    /* jl 0x1402fdd9c */
    /* jmp 0x1402fdd7d */
    /* jb 0x1402fdd9c */
    /* inc rdi */
    /* add rbx, 0x38 */
    /* cmp rsi, rdi */
    /* jne 0x1402fdd1a */
    /* mov r12, rsi */
    /* xor ebx, ebx */
    /* mov rdi, r12 */
    /* jmp 0x1402fdda1 */
    /* lea r13, [rip + 0x62396e] */
    /* jmp 0x1402fdda1 */
    /* xor ebx, ebx */
    /* mov r12, rsi */
    /* cmp rdi, qword ptr [rsp + 0x60] */
    /* mov rdx, qword ptr [rsp + 0x58] */
    /* jb 0x1402fd71b */
    /* test bl, bl */
    /* je 0x1402fde13 */
    /* mov rax, rdi */
    /* shr rax, 1 */
    /* mov r11, qword ptr [rsp + 0x50] */
    /* mov rbx, qword ptr [rsp + 0x48] */
    /* je 0x1402fde1b */
    /* imul rcx, rdi, 0x38 */
    /* add rcx, rdx */
    /* add rcx, qword ptr [rsp + 0x88] */
    /* xor edx, edx */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* xor r8d, r8d */
    /* mov r9, qword ptr [rbp + r8*8] */
    /* mov r10, qword ptr [rcx + r8*8] */
    /* mov qword ptr [rbp + r8*8], r10 */
    /* mov qword ptr [rcx + r8*8], r9 */
    /* inc r8 */
    /* cmp r8, 7 */
    /* jne 0x1402fdde0 */
    /* inc rdx */
    /* add rcx, -0x38 */
    /* add rbp, 0x38 */
    /* cmp rdx, rax */
    /* jne 0x1402fdddd */
    /* mov r12, rdi */
    /* jmp 0x1402fd799 */
    /* mov r12, rdi */
    /* jmp 0x1402fd78a */
    /* mov r12, rdi */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* jmp 0x1402fd799 */
    /* test r15b, 1 */
    /* jne 0x1402fde62 */
    /* mov rax, r12 */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, rbp */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* mov r9, rsi */
    /* call 0x1402fde76 */
    /* nop  */
    /* add rsp, 0x318 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

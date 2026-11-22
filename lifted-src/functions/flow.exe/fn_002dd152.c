/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2dd152-0x2dd9bc va=0x1402dd152 bytes=2154 */
void sub_00000001402dd152(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x308 */
    /* mov r12, r9 */
    /* mov qword ptr [rsp + 0x40], r8 */
    /* mov r8, rdx */
    /* mov r14, rcx */
    /* movabs rax, 0x3fffffffffffffff */
    /* add rax, rdx */
    /* xor edx, edx */
    /* div r8 */
    /* mov rdx, r8 */
    /* mov qword ptr [rsp + 0x88], rax */
    /* mov rax, r8 */
    /* cmp r8, 0x1001 */
    /* jae 0x1402dd1b9 */
    /* shr rax, 1 */
    /* mov rcx, rdx */
    /* sub rcx, rax */
    /* cmp rcx, 0x40 */
    /* mov eax, 0x40 */
    /* cmovb rax, rcx */
    /* mov qword ptr [rsp + 0x68], rax */
    /* jmp 0x1402dd1e3 */
    /* or rax, 1 */
    /* bsr rcx, rax */
    /* mov eax, ecx */
    /* shr eax, 1 */
    /* sub ecx, eax */
    /* mov eax, 1 */
    /* shl rax, cl */
    /* mov r8, rdx */
    /* shr rdx, cl */
    /* add rdx, rax */
    /* shr rdx, 1 */
    /* mov qword ptr [rsp + 0x68], rdx */
    /* mov rdx, r8 */
    /* lea rax, [r14 - 0x58] */
    /* mov qword ptr [rsp + 0x80], rax */
    /* mov r13d, 1 */
    /* xor r15d, r15d */
    /* lea rbx, [rip + 0x81f2f9] */
    /* xor edi, edi */
    /* mov qword ptr [rsp + 0x60], r12 */
    /* mov qword ptr [rsp + 0x98], rdx */
    /* mov qword ptr [rsp + 0x70], r14 */
    /* sub rdx, r15 */
    /* jbe 0x1402dd278 */
    /* mov rax, r14 */
    /* imul r14, r15, 0x58 */
    /* lea rsi, [rax + r14] */
    /* cmp rdx, qword ptr [rsp + 0x68] */
    /* jae 0x1402dd289 */
    /* cmp byte ptr [rsp + 0x370], 0 */
    /* je 0x1402dd297 */
    /* mov r14, rdx */
    /* cmp rdx, 0x20 */
    /* mov eax, 0x20 */
    /* cmovae r14, rax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* mov r8, qword ptr [rsp + 0x40] */
    /* mov r9, r12 */
    /* call 0x1402dd9bc */
    /* mov eax, r14d */
    /* lea rcx, [rax*2 + 1] */
    /* jmp 0x1402dd58b */
    /* xor edx, edx */
    /* mov eax, 1 */
    /* mov qword ptr [rsp + 0x38], rax */
    /* jmp 0x1402dd5c8 */
    /* cmp rdx, 2 */
    /* jae 0x1402dd2ae */
    /* mov r10, rdx */
    /* jmp 0x1402dd583 */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* mov rcx, rdx */
    /* cmp rdx, rax */
    /* cmovae rcx, rax */
    /* add rcx, rcx */
    /* jmp 0x1402dd58b */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* mov qword ptr [rsp + 0x48], rdi */
    /* mov qword ptr [rsp + 0x50], r15 */
    /* mov rdi, qword ptr [rsi + 0x78] */
    /* mov r15, qword ptr [rsi + 0x80] */
    /* xor r12d, r12d */
    /* cmp qword ptr [r12 + rbx + 8], r15 */
    /* jne 0x1402dd2e5 */
    /* mov rcx, qword ptr [r12 + rbx] */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402dd2f7 */
    /* add r12, 0x10 */
    /* cmp r12, 0x130 */
    /* jne 0x1402dd2cb */
    /* mov bpl, 1 */
    /* jmp 0x1402dd2f9 */
    /* xor ebp, ebp */
    /* mov rdi, qword ptr [rsi + 0x20] */
    /* mov r15, qword ptr [rsi + 0x28] */
    /* xor r12d, r12d */
    /* cmp qword ptr [r12 + rbx + 8], r15 */
    /* jne 0x1402dd31e */
    /* mov rcx, qword ptr [r12 + rbx] */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402dd343 */
    /* add r12, 0x10 */
    /* cmp r12, 0x130 */
    /* jne 0x1402dd304 */
    /* mov r10d, 2 */
    /* cmp qword ptr [rsp + 0x38], 2 */
    /* mov r12, qword ptr [rsp + 0x60] */
    /* mov r15, qword ptr [rsp + 0x50] */
    /* jmp 0x1402dd384 */
    /* test bpl, bpl */
    /* mov r15, qword ptr [rsp + 0x50] */
    /* je 0x1402dd373 */
    /* cmp qword ptr [rsp + 0x38], 2 */
    /* mov r12, qword ptr [rsp + 0x60] */
    /* mov rdi, qword ptr [rsp + 0x48] */
    /* jne 0x1402dd45d */
    /* mov r10d, 2 */
    /* mov eax, 1 */
    /* jmp 0x1402dd547 */
    /* mov r10d, 2 */
    /* cmp qword ptr [rsp + 0x38], 2 */
    /* mov r12, qword ptr [rsp + 0x60] */
    /* mov rdi, qword ptr [rsp + 0x48] */
    /* je 0x1402dd583 */
    /* mov eax, 2 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* imul rax, rax, 0x58 */
    /* lea rbp, [rsi + rax] */
    /* mov rdi, qword ptr [rsi + rax + 0x20] */
    /* mov r15, qword ptr [rsi + rax + 0x28] */
    /* xor r12d, r12d */
    /* cmp qword ptr [r12 + rbx + 8], r15 */
    /* jne 0x1402dd3c8 */
    /* mov rcx, qword ptr [r12 + rbx] */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402dd3dd */
    /* add r12, 0x10 */
    /* cmp r12, 0x130 */
    /* jne 0x1402dd3ae */
    /* mov al, 1 */
    /* mov dword ptr [rsp + 0x58], eax */
    /* jmp 0x1402dd3e5 */
    /* mov dword ptr [rsp + 0x58], 0 */
    /* mov rdi, qword ptr [rbp - 0x38] */
    /* mov r15, qword ptr [rbp - 0x30] */
    /* xor ebp, ebp */
    /* mov r12, qword ptr [rsp + 0x38] */
    /* cmp qword ptr [rbp + rbx + 8], r15 */
    /* jne 0x1402dd40f */
    /* mov rcx, qword ptr [rbp + rbx] */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402dd41e */
    /* add rbp, 0x10 */
    /* cmp rbp, 0x130 */
    /* jne 0x1402dd3f4 */
    /* jmp 0x1402dd425 */
    /* cmp byte ptr [rsp + 0x58], 0 */
    /* jne 0x1402dd451 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* inc rax */
    /* cmp rax, r12 */
    /* jne 0x1402dd394 */
    /* xor ecx, ecx */
    /* mov r10, qword ptr [rsp + 0x38] */
    /* mov r12, qword ptr [rsp + 0x60] */
    /* mov r15, qword ptr [rsp + 0x50] */
    /* mov rdi, qword ptr [rsp + 0x48] */
    /* jmp 0x1402dd52a */
    /* xor ecx, ecx */
    /* mov r12, qword ptr [rsp + 0x60] */
    /* jmp 0x1402dd51b */
    /* mov edx, 2 */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* imul rax, rdx, 0x58 */
    /* lea rbp, [rsi + rax] */
    /* mov rdi, qword ptr [rsi + rax + 0x20] */
    /* mov r15, qword ptr [rsi + rax + 0x28] */
    /* xor r12d, r12d */
    /* cmp qword ptr [r12 + rbx + 8], r15 */
    /* jne 0x1402dd496 */
    /* mov rcx, qword ptr [r12 + rbx] */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402dd4ab */
    /* add r12, 0x10 */
    /* cmp r12, 0x130 */
    /* jne 0x1402dd47c */
    /* mov al, 1 */
    /* mov dword ptr [rsp + 0x58], eax */
    /* jmp 0x1402dd4b3 */
    /* mov dword ptr [rsp + 0x58], 0 */
    /* mov rdi, qword ptr [rbp - 0x38] */
    /* mov r15, qword ptr [rbp - 0x30] */
    /* xor ebp, ebp */
    /* mov r12, qword ptr [rsp + 0x60] */
    /* cmp qword ptr [rbp + rbx + 8], r15 */
    /* jne 0x1402dd4dd */
    /* mov rcx, qword ptr [rbp + rbx] */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402dd4ec */
    /* add rbp, 0x10 */
    /* cmp rbp, 0x130 */
    /* jne 0x1402dd4c2 */
    /* jmp 0x1402dd519 */
    /* mov cl, 1 */
    /* cmp byte ptr [rsp + 0x58], 0 */
    /* mov r15, qword ptr [rsp + 0x50] */
    /* mov rdi, qword ptr [rsp + 0x48] */
    /* je 0x1402dd525 */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* inc rdx */
    /* cmp rdx, qword ptr [rsp + 0x38] */
    /* jne 0x1402dd462 */
    /* mov r10, qword ptr [rsp + 0x38] */
    /* jmp 0x1402dd52a */
    /* mov cl, 1 */
    /* mov r15, qword ptr [rsp + 0x50] */
    /* mov rdi, qword ptr [rsp + 0x48] */
    /* mov r10, qword ptr [rsp + 0x30] */
    /* cmp r10, qword ptr [rsp + 0x68] */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* jb 0x1402dd22a */
    /* mov rax, r10 */
    /* shr rax, 1 */
    /* setne dl */
    /* test dl, cl */
    /* je 0x1402dd583 */
    /* imul rcx, r10, 0x58 */
    /* add r14, rcx */
    /* add r14, qword ptr [rsp + 0x80] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* mov r8, qword ptr [rsi + rdx*8] */
    /* mov r9, qword ptr [r14 + rdx*8] */
    /* mov qword ptr [rsi + rdx*8], r9 */
    /* mov qword ptr [r14 + rdx*8], r8 */
    /* inc rdx */
    /* cmp rdx, 0xb */
    /* jne 0x1402dd55a */
    /* inc rcx */
    /* add r14, -0x58 */
    /* add rsi, 0x58 */
    /* cmp rcx, rax */
    /* jne 0x1402dd558 */
    /* lea rcx, [r10*2 + 1] */
    /* mov r14, qword ptr [rsp + 0x70] */
    /* mov rax, r13 */
    /* shr rax, 1 */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* shr rcx, 1 */
    /* lea rdx, [r15 + r15] */
    /* sub rdx, rax */
    /* lea rax, [rcx + r15*2] */
    /* mov rcx, qword ptr [rsp + 0x88] */
    /* imul rdx, rcx */
    /* imul rax, rcx */
    /* xor rax, rdx */
    /* mov edx, 0x7f */
    /* bsr rdx, rax */
    /* xor edx, 0x3f */
    /* cmp rdi, 2 */
    /* jb 0x1402dd93f */
    /* imul rax, r15, 0x58 */
    /* mov qword ptr [rsp + 0x90], rax */
    /* add rax, r14 */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov qword ptr [rsp + 0x78], rdx */
    /* mov qword ptr [rsp + 0x50], r15 */
    /* cmp byte ptr [rsp + rdi + 0xb5], dl */
    /* jb 0x1402dd93f */
    /* dec rdi */
    /* mov qword ptr [rsp + 0x48], rdi */
    /* mov rax, qword ptr [rsp + rdi*8 + 0xf8] */
    /* mov rsi, rax */
    /* shr rsi, 1 */
    /* mov rdi, r13 */
    /* shr rdi, 1 */
    /* lea rbp, [rsi + rdi] */
    /* cmp rbp, r12 */
    /* ja 0x1402dd637 */
    /* mov ecx, eax */
    /* or ecx, r13d */
    /* test cl, 1 */
    /* jne 0x1402dd637 */
    /* add rbp, rbp */
    /* mov r13, rbp */
    /* jmp 0x1402dd855 */
    /* mov rcx, r15 */
    /* sub rcx, rbp */
    /* imul r15, rcx, 0x58 */
    /* lea rcx, [r14 + r15] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* test al, 1 */
    /* jne 0x1402dd687 */
    /* mov rax, rsi */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* lea rcx, [r14 + r15] */
    /* mov rdx, rsi */
    /* mov r8, qword ptr [rsp + 0x40] */
    /* mov r9, r12 */
    /* call 0x1402dd9bc */
    /* mov rdx, qword ptr [rsp + 0x78] */
    /* test r13b, 1 */
    /* jne 0x1402dd6cc */
    /* imul rcx, rsi, 0x58 */
    /* add rcx, r14 */
    /* add rcx, r15 */
    /* mov rax, rdi */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rsp + 0x40] */
    /* mov r9, r12 */
    /* call 0x1402dd9bc */
    /* mov rdx, qword ptr [rsp + 0x78] */
    /* test rsi, rsi */
    /* je 0x1402dd848 */
    /* test rdi, rdi */
    /* je 0x1402dd848 */
    /* cmp rdi, rsi */
    /* mov rax, rsi */
    /* cmovb rax, rdi */
    /* cmp r12, rax */
    /* jb 0x1402dd848 */
    /* mov qword ptr [rsp + 0xa8], rbp */
    /* imul rcx, rsi, 0x58 */
    /* mov r12, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsp + 0xa0], rcx */
    /* lea rbp, [r12 + rcx] */
    /* cmp rsi, rdi */
    /* cmova r12, rbp */
    /* imul r13, rax, 0x58 */
    /* mov r14, qword ptr [rsp + 0x40] */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* add r13, r14 */
    /* cmp rsi, rdi */
    /* jbe 0x1402dd809 */
    /* mov rbp, qword ptr [rsp + 0x58] */
    /* lea r15, [r12 - 0x58] */
    /* mov rsi, qword ptr [r13 - 0x38] */
    /* mov rdi, qword ptr [r13 - 0x30] */
    /* add r13, -0x58 */
    /* add rbp, -0x58 */
    /* xor r14d, r14d */
    /* cmp qword ptr [r14 + rbx + 8], rdi */
    /* jne 0x1402dd76f */
    /* mov rcx, qword ptr [r14 + rbx] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402dd781 */
    /* add r14, 0x10 */
    /* cmp r14, 0x130 */
    /* jne 0x1402dd755 */
    /* mov r14b, 1 */
    /* jmp 0x1402dd784 */
    /* xor r14d, r14d */
    /* mov rsi, qword ptr [r12 - 0x38] */
    /* mov rdi, qword ptr [r12 - 0x30] */
    /* xor r12d, r12d */
    /* cmp qword ptr [r12 + rbx + 8], rdi */
    /* jne 0x1402dd7ab */
    /* mov rcx, qword ptr [r12 + rbx] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402dd7c0 */
    /* add r12, 0x10 */
    /* cmp r12, 0x130 */
    /* jne 0x1402dd791 */
    /* xor r14d, r14d */
    /* mov rsi, r13 */
    /* jmp 0x1402dd7ca */
    /* test r14b, r14b */
    /* mov rsi, r13 */
    /* cmovne rsi, r15 */
    /* mov ecx, 0xb */
    /* mov rdi, rbp */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movzx eax, r14b */
    /* xor r14b, 1 */
    /* movzx ecx, r14b */
    /* imul rcx, rcx, 0x58 */
    /* add r15, rcx */
    /* imul rax, rax, 0x58 */
    /* add r13, rax */
    /* cmp r15, qword ptr [rsp + 0x30] */
    /* je 0x1402dd804 */
    /* mov r12, r15 */
    /* cmp r13, qword ptr [rsp + 0x40] */
    /* jne 0x1402dd73d */
    /* mov r12, r15 */
    /* jmp 0x1402dd81b */
    /* add r15, qword ptr [rsp + 0xa0] */
    /* cmp r15, qword ptr [rsp + 0x90] */
    /* jne 0x1402dd869 */
    /* mov r14, qword ptr [rsp + 0x40] */
    /* sub r13, r14 */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov r12, qword ptr [rsp + 0x60] */
    /* mov r14, qword ptr [rsp + 0x70] */
    /* mov rdx, qword ptr [rsp + 0x78] */
    /* mov rbp, qword ptr [rsp + 0xa8] */
    /* lea r13, [rbp*2 + 1] */
    /* mov r15, qword ptr [rsp + 0x50] */
    /* mov rdi, qword ptr [rsp + 0x48] */
    /* cmp rdi, 1 */
    /* ja 0x1402dd5f0 */
    /* jmp 0x1402dd93a */
    /* mov r14, qword ptr [rsp + 0x40] */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* mov rdi, qword ptr [rbp + 0x28] */
    /* xor r15d, r15d */
    /* cmp qword ptr [r15 + rbx + 8], rdi */
    /* jne 0x1402dd893 */
    /* mov rcx, qword ptr [r15 + rbx] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402dd8a8 */
    /* add r15, 0x10 */
    /* cmp r15, 0x130 */
    /* jne 0x1402dd879 */
    /* mov al, 1 */
    /* mov dword ptr [rsp + 0x30], eax */
    /* jmp 0x1402dd8b0 */
    /* mov dword ptr [rsp + 0x30], 0 */
    /* mov rsi, qword ptr [r14 + 0x20] */
    /* mov rdi, qword ptr [r14 + 0x28] */
    /* xor r15d, r15d */
    /* cmp qword ptr [r15 + rbx + 8], rdi */
    /* jne 0x1402dd8d5 */
    /* mov rcx, qword ptr [r15 + rbx] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402dd8ee */
    /* add r15, 0x10 */
    /* cmp r15, 0x130 */
    /* jne 0x1402dd8bb */
    /* mov edx, 1 */
    /* xor eax, eax */
    /* mov rsi, r14 */
    /* jmp 0x1402dd904 */
    /* mov ecx, dword ptr [rsp + 0x30] */
    /* movzx eax, cl */
    /* xor cl, 1 */
    /* test al, al */
    /* mov rsi, r14 */
    /* cmovne rsi, rbp */
    /* movzx edx, cl */
    /* mov ecx, 0xb */
    /* mov rdi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* imul rcx, rdx, 0x58 */
    /* add r14, rcx */
    /* add r12, 0x58 */
    /* cmp r14, r13 */
    /* je 0x1402dd820 */
    /* imul rax, rax, 0x58 */
    /* add rbp, rax */
    /* cmp rbp, qword ptr [rsp + 0x58] */
    /* jne 0x1402dd86e */
    /* jmp 0x1402dd820 */
    /* mov edi, 1 */
    /* mov qword ptr [rsp + rdi*8 + 0xf8], r13 */
    /* mov byte ptr [rsp + rdi + 0xb6], dl */
    /* mov rdx, qword ptr [rsp + 0x98] */
    /* cmp rdx, r15 */
    /* jbe 0x1402dd971 */
    /* inc rdi */
    /* mov r13, qword ptr [rsp + 0x38] */
    /* mov rax, r13 */
    /* shr rax, 1 */
    /* add r15, rax */
    /* jmp 0x1402dd213 */
    /* test r13b, 1 */
    /* jne 0x1402dd9a8 */
    /* mov rax, rdx */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, r14 */
    /* mov r8, qword ptr [rsp + 0x40] */
    /* mov r9, r12 */
    /* call 0x1402dd9bc */
    /* nop  */
    /* add rsp, 0x308 */
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

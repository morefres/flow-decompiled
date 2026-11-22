/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3da322-0x3da890 va=0x1403da322 bytes=1390 */
void sub_00000001403da322(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x2e8 */
    /* mov r13, r9 */
    /* mov rsi, rdx */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* movabs rax, 0x3fffffffffffffff */
    /* add rax, rdx */
    /* xor edx, edx */
    /* div rsi */
    /* mov qword ptr [rsp + 0x70], rax */
    /* mov rax, rsi */
    /* cmp rsi, 0x1001 */
    /* jae 0x1403da380 */
    /* shr rax, 1 */
    /* mov rcx, rsi */
    /* sub rcx, rax */
    /* cmp rcx, 0x40 */
    /* mov eax, 0x40 */
    /* cmovb rax, rcx */
    /* mov qword ptr [rsp + 0x48], rax */
    /* jmp 0x1403da3a7 */
    /* or rax, 1 */
    /* bsr rcx, rax */
    /* mov eax, ecx */
    /* shr eax, 1 */
    /* sub ecx, eax */
    /* mov eax, 1 */
    /* shl rax, cl */
    /* mov rdx, rsi */
    /* shr rdx, cl */
    /* add rdx, rax */
    /* shr rdx, 1 */
    /* mov qword ptr [rsp + 0x48], rdx */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* lea rcx, [rax + 0x70] */
    /* mov qword ptr [rsp + 0x58], rcx */
    /* add rax, -0x28 */
    /* mov qword ptr [rsp + 0x60], rax */
    /* mov ebp, 1 */
    /* xor r12d, r12d */
    /* xor r14d, r14d */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* mov qword ptr [rsp + 0x40], rsi */
    /* mov qword ptr [rsp + 0x80], r13 */
    /* mov r10, rsi */
    /* sub r10, r12 */
    /* jbe 0x1403da439 */
    /* lea rdx, [r12 + r12*4] */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* lea rcx, [rax + rdx*8] */
    /* cmp r10, qword ptr [rsp + 0x48] */
    /* jae 0x1403da44b */
    /* cmp byte ptr [rsp + 0x350], 0 */
    /* je 0x1403da459 */
    /* mov rdi, r10 */
    /* cmp r10, 0x20 */
    /* mov eax, 0x20 */
    /* cmovae rdi, rax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* mov rdx, rdi */
    /* mov r9, r13 */
    /* call 0x1403da890 */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov eax, edi */
    /* jmp 0x1403da574 */
    /* xor r9d, r9d */
    /* mov eax, 1 */
    /* mov qword ptr [rsp + 0x68], rax */
    /* jmp 0x1403da5b3 */
    /* cmp r10, 2 */
    /* jae 0x1403da470 */
    /* mov rax, r10 */
    /* jmp 0x1403da574 */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov rcx, r10 */
    /* cmp r10, rax */
    /* cmovae rcx, rax */
    /* add rcx, rcx */
    /* jmp 0x1403da57c */
    /* mov rbx, r10 */
    /* mov rdi, qword ptr [rcx + 0x20] */
    /* mov r9, qword ptr [rcx + 0x48] */
    /* cmp r9, rdi */
    /* jb 0x1403da4bc */
    /* mov eax, 2 */
    /* cmp rbx, 2 */
    /* je 0x1403da574 */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* lea r10, [rax + rdx*8] */
    /* mov eax, 2 */
    /* mov r11, r9 */
    /* mov r8, rbx */
    /* mov rsi, r11 */
    /* mov r11, qword ptr [r10] */
    /* cmp r11, rsi */
    /* jb 0x1403da4fc */
    /* inc rax */
    /* add r10, 0x28 */
    /* cmp r8, rax */
    /* jne 0x1403da4a3 */
    /* jmp 0x1403da4f9 */
    /* cmp rbx, 2 */
    /* jne 0x1403da4ce */
    /* mov eax, 2 */
    /* mov edi, 1 */
    /* jmp 0x1403da52a */
    /* mov r8, rbx */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* lea r10, [rax + rdx*8] */
    /* mov eax, 2 */
    /* mov r11, r9 */
    /* mov rsi, r11 */
    /* mov r11, qword ptr [r10] */
    /* cmp r11, rsi */
    /* jae 0x1403da4fc */
    /* inc rax */
    /* add r10, 0x28 */
    /* cmp r8, rax */
    /* jne 0x1403da4e2 */
    /* mov rax, r8 */
    /* cmp rax, qword ptr [rsp + 0x48] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* mov r10, rbx */
    /* jb 0x1403da3f7 */
    /* cmp r9, rdi */
    /* setae r9b */
    /* mov rdi, rax */
    /* shr rdi, 1 */
    /* sete r10b */
    /* or r10b, r9b */
    /* jne 0x1403da574 */
    /* lea r9, [rax + rax*4] */
    /* shl r9, 3 */
    /* lea rdx, [r9 + rdx*8] */
    /* add rdx, qword ptr [rsp + 0x60] */
    /* xor r9d, r9d */
    /* xor r10d, r10d */
    /* mov r11, qword ptr [rcx + r10*8] */
    /* mov rsi, qword ptr [rdx + r10*8] */
    /* mov qword ptr [rcx + r10*8], rsi */
    /* mov qword ptr [rdx + r10*8], r11 */
    /* inc r10 */
    /* cmp r10, 5 */
    /* jne 0x1403da541 */
    /* inc r9 */
    /* add rdx, -0x28 */
    /* add rcx, 0x28 */
    /* cmp r9, rdi */
    /* jne 0x1403da53e */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* lea rcx, [rax*2 + 1] */
    /* mov rax, rbp */
    /* shr rax, 1 */
    /* mov qword ptr [rsp + 0x68], rcx */
    /* shr rcx, 1 */
    /* lea rdx, [r12 + r12] */
    /* sub rdx, rax */
    /* lea rax, [rcx + r12*2] */
    /* mov rcx, qword ptr [rsp + 0x70] */
    /* imul rdx, rcx */
    /* imul rax, rcx */
    /* xor rax, rdx */
    /* mov r9d, 0x7f */
    /* bsr r9, rax */
    /* xor r9d, 0x3f */
    /* cmp r14, 2 */
    /* jb 0x1403da81a */
    /* lea rax, [r12*8] */
    /* lea rcx, [rax + rax*4] */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* lea rsi, [rax + rcx] */
    /* add rcx, qword ptr [rsp + 0x60] */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* mov qword ptr [rsp + 0x50], r9 */
    /* mov qword ptr [rsp + 0x88], r12 */
    /* cmp byte ptr [rsp + r14 + 0x95], r9b */
    /* jb 0x1403da815 */
    /* dec r14 */
    /* mov rax, qword ptr [rsp + r14*8 + 0xd8] */
    /* mov r15, rax */
    /* shr r15, 1 */
    /* mov rbx, rbp */
    /* shr rbx, 1 */
    /* lea rdi, [r15 + rbx] */
    /* cmp rdi, r13 */
    /* ja 0x1403da62b */
    /* mov ecx, eax */
    /* or ecx, ebp */
    /* test cl, 1 */
    /* jne 0x1403da62b */
    /* add rdi, rdi */
    /* mov rbp, rdi */
    /* jmp 0x1403da805 */
    /* mov rcx, r12 */
    /* sub rcx, rdi */
    /* lea rcx, [rcx + rcx*4] */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* lea r12, [rdx + rcx*8] */
    /* test al, 1 */
    /* jne 0x1403da67a */
    /* mov rax, r15 */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r9, r13 */
    /* call 0x1403da890 */
    /* mov r9, qword ptr [rsp + 0x50] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* test bpl, 1 */
    /* jne 0x1403da6bd */
    /* lea rax, [r15 + r15*4] */
    /* lea rcx, [r12 + rax*8] */
    /* mov rax, rbx */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rdx, rbx */
    /* mov r9, r13 */
    /* call 0x1403da890 */
    /* mov r9, qword ptr [rsp + 0x50] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* test r15, r15 */
    /* je 0x1403da7f5 */
    /* test rbx, rbx */
    /* je 0x1403da7f5 */
    /* cmp rbx, r15 */
    /* mov rax, r15 */
    /* cmovb rax, rbx */
    /* cmp r13, rax */
    /* jb 0x1403da7f5 */
    /* lea rcx, [r15 + r15*4] */
    /* lea r13, [r12 + rcx*8] */
    /* cmp r15, rbx */
    /* mov rdx, r12 */
    /* cmova rdx, r13 */
    /* shl rax, 3 */
    /* lea rbp, [rax + rax*4] */
    /* mov rcx, r8 */
    /* mov r8, rbp */
    /* call 0x1408acdc0 */
    /* mov r10, qword ptr [rsp + 0x30] */
    /* add rbp, r10 */
    /* cmp r15, rbx */
    /* jbe 0x1403da779 */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* lea rcx, [r13 - 0x28] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* cmp rdx, qword ptr [r13 - 8] */
    /* lea rdx, [rbp - 0x28] */
    /* setb r8b */
    /* cmovb rdx, rcx */
    /* setae r9b */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [r9 + r9*4] */
    /* lea r13, [r13 + rcx*8 - 0x28] */
    /* lea rcx, [r8 + r8*4] */
    /* lea rbp, [rbp + rcx*8 - 0x28] */
    /* cmp r13, r12 */
    /* je 0x1403da771 */
    /* add rax, -0x28 */
    /* cmp rbp, r10 */
    /* jne 0x1403da719 */
    /* mov r12, r13 */
    /* mov rdx, r10 */
    /* jmp 0x1403da7d5 */
    /* mov rdx, r10 */
    /* mov rcx, qword ptr [r13 + 0x20] */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* cmp rcx, qword ptr [rdx + 0x20] */
    /* setb cl */
    /* setae r8b */
    /* mov r9, rdx */
    /* cmovb r9, r13 */
    /* mov r10, qword ptr [r9 + 0x20] */
    /* mov qword ptr [r12 + 0x20], r10 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0x10] */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r12], xmm0 */
    /* lea r8, [r8 + r8*4] */
    /* lea rdx, [rdx + r8*8] */
    /* add r12, 0x28 */
    /* cmp rdx, rbp */
    /* je 0x1403da7d5 */
    /* mov al, cl */
    /* lea rax, [rax + rax*4] */
    /* lea r13, [r13 + rax*8] */
    /* cmp r13, rsi */
    /* jne 0x1403da77c */
    /* sub rbp, rdx */
    /* mov rcx, r12 */
    /* mov r8, rbp */
    /* call 0x1408acdc0 */
    /* mov r13, qword ptr [rsp + 0x80] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov r9, qword ptr [rsp + 0x50] */
    /* lea rbp, [rdi*2 + 1] */
    /* mov r12, qword ptr [rsp + 0x88] */
    /* cmp r14, 1 */
    /* ja 0x1403da5e9 */
    /* mov r14d, 1 */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsp + r14*8 + 0xd8], rbp */
    /* mov byte ptr [rsp + r14 + 0x96], r9b */
    /* cmp rsi, r12 */
    /* jbe 0x1403da845 */
    /* inc r14 */
    /* mov rbp, qword ptr [rsp + 0x68] */
    /* mov rax, rbp */
    /* shr rax, 1 */
    /* add r12, rax */
    /* jmp 0x1403da3db */
    /* test bpl, 1 */
    /* jne 0x1403da87c */
    /* mov rax, rsi */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov rdx, rsi */
    /* mov r9, r13 */
    /* call 0x1403da890 */
    /* nop  */
    /* add rsp, 0x2e8 */
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

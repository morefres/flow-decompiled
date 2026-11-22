/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22daaf-0x22e142 va=0x14022daaf bytes=1683 */
void sub_000000014022daaf(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x318 */
    /* mov r12, r9 */
    /* mov qword ptr [rsp + 0x38], r8 */
    /* mov rsi, rdx */
    /* mov r13, rcx */
    /* movabs rax, 0x3fffffffffffffff */
    /* add rax, rdx */
    /* xor edx, edx */
    /* div rsi */
    /* mov qword ptr [rsp + 0x88], rax */
    /* mov rax, rsi */
    /* cmp rsi, 0x1001 */
    /* jae 0x14022db13 */
    /* shr rax, 1 */
    /* mov rcx, rsi */
    /* sub rcx, rax */
    /* cmp rcx, 0x40 */
    /* mov eax, 0x40 */
    /* cmovb rax, rcx */
    /* mov qword ptr [rsp + 0x50], rax */
    /* jmp 0x14022db3a */
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
    /* mov qword ptr [rsp + 0x50], rdx */
    /* lea rax, [r13 + 0xa0] */
    /* mov qword ptr [rsp + 0x68], rax */
    /* lea rax, [r13 - 0x38] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* mov ebp, 1 */
    /* xor r15d, r15d */
    /* xor r10d, r10d */
    /* mov qword ptr [rsp + 0x58], rsi */
    /* mov qword ptr [rsp + 0x78], r13 */
    /* mov qword ptr [rsp + 0xa8], r12 */
    /* mov rbx, rsi */
    /* sub rbx, r15 */
    /* jbe 0x14022dbd2 */
    /* imul rsi, r15, 0x38 */
    /* add r13, rsi */
    /* cmp rbx, qword ptr [rsp + 0x50] */
    /* jae 0x14022dbe6 */
    /* cmp byte ptr [rsp + 0x380], 0 */
    /* je 0x14022dbf4 */
    /* cmp rbx, 0x20 */
    /* mov eax, 0x20 */
    /* cmovae rbx, rax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* mov r9, r12 */
    /* mov rsi, r10 */
    /* call 0x14022e142 */
    /* mov r10, rsi */
    /* mov eax, ebx */
    /* lea rcx, [rax*2 + 1] */
    /* jmp 0x14022dd6f */
    /* xor edx, edx */
    /* mov eax, 1 */
    /* mov qword ptr [rsp + 0x80], rax */
    /* jmp 0x14022ddb4 */
    /* cmp rbx, 2 */
    /* jae 0x14022dc0b */
    /* mov rdi, rbx */
    /* jmp 0x14022dd67 */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov rcx, rbx */
    /* cmp rbx, rax */
    /* cmovae rcx, rax */
    /* add rcx, rcx */
    /* jmp 0x14022dd6f */
    /* mov qword ptr [rsp + 0x40], r10 */
    /* mov rcx, qword ptr [r13 + 0x60] */
    /* mov rax, qword ptr [r13 + 0x68] */
    /* mov rdx, qword ptr [r13 + 0x28] */
    /* mov r8, qword ptr [r13 + 0x30] */
    /* mov r14, rax */
    /* sub r14, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r14, rax */
    /* test r14, r14 */
    /* js 0x14022dc9c */
    /* mov edi, 2 */
    /* cmp rbx, 2 */
    /* mov r10, qword ptr [rsp + 0x40] */
    /* je 0x14022dd67 */
    /* mov qword ptr [rsp + 0x48], r14 */
    /* mov qword ptr [rsp + 0x60], r15 */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* lea r14, [rax + rsi] */
    /* mov rcx, qword ptr [r14 - 8] */
    /* mov rax, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 - 0x40] */
    /* mov r8, qword ptr [r14 - 0x38] */
    /* mov r15, rax */
    /* sub r15, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r15, rax */
    /* test r15, r15 */
    /* js 0x14022dd05 */
    /* inc rdi */
    /* add r14, 0x38 */
    /* cmp rbx, rdi */
    /* jne 0x14022dc63 */
    /* jmp 0x14022dd02 */
    /* cmp rbx, 2 */
    /* jne 0x14022dcb3 */
    /* mov edi, 2 */
    /* mov eax, 1 */
    /* mov r10, qword ptr [rsp + 0x40] */
    /* jmp 0x14022dd2c */
    /* mov qword ptr [rsp + 0x48], r14 */
    /* mov qword ptr [rsp + 0x60], r15 */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* lea r14, [rax + rsi] */
    /* mov edi, 2 */
    /* mov rcx, qword ptr [r14 - 8] */
    /* mov rax, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 - 0x40] */
    /* mov r8, qword ptr [r14 - 0x38] */
    /* mov r15, rax */
    /* sub r15, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r15, rax */
    /* test r15, r15 */
    /* jns 0x14022dd05 */
    /* inc rdi */
    /* add r14, 0x38 */
    /* cmp rbx, rdi */
    /* jne 0x14022dccb */
    /* mov rdi, rbx */
    /* cmp rdi, qword ptr [rsp + 0x50] */
    /* mov r15, qword ptr [rsp + 0x60] */
    /* mov r10, qword ptr [rsp + 0x40] */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* jb 0x14022db82 */
    /* test rcx, rcx */
    /* jns 0x14022dd67 */
    /* mov rax, rdi */
    /* shr rax, 1 */
    /* je 0x14022dd67 */
    /* imul rcx, rdi, 0x38 */
    /* add rsi, rcx */
    /* add rsi, qword ptr [rsp + 0x70] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* mov r8, qword ptr [r13 + rdx*8] */
    /* mov r9, qword ptr [rsi + rdx*8] */
    /* mov qword ptr [r13 + rdx*8], r9 */
    /* mov qword ptr [rsi + rdx*8], r8 */
    /* inc rdx */
    /* cmp rdx, 7 */
    /* jne 0x14022dd3c */
    /* inc rcx */
    /* add rsi, -0x38 */
    /* add r13, 0x38 */
    /* cmp rcx, rax */
    /* jne 0x14022dd3a */
    /* lea rcx, [rdi*2 + 1] */
    /* mov rsi, qword ptr [rsp + 0x58] */
    /* mov rax, rbp */
    /* shr rax, 1 */
    /* mov qword ptr [rsp + 0x80], rcx */
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
    /* mov r13, qword ptr [rsp + 0x78] */
    /* cmp r10, 2 */
    /* jb 0x14022e0c6 */
    /* imul rcx, r15, 0x38 */
    /* lea rax, [rcx + r13] */
    /* mov qword ptr [rsp + 0x90], rax */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov qword ptr [rsp + 0xa0], rcx */
    /* add rax, rcx */
    /* mov qword ptr [rsp + 0x98], rax */
    /* mov qword ptr [rsp + 0x48], rdx */
    /* mov qword ptr [rsp + 0x60], r15 */
    /* cmp byte ptr [rsp + r10 + 0xc5], dl */
    /* jb 0x14022e0c6 */
    /* dec r10 */
    /* mov rax, qword ptr [rsp + r10*8 + 0x108] */
    /* mov rbx, rax */
    /* shr rbx, 1 */
    /* mov r14, rbp */
    /* shr r14, 1 */
    /* lea rdi, [rbx + r14] */
    /* cmp rdi, r12 */
    /* ja 0x14022de32 */
    /* mov ecx, eax */
    /* or ecx, ebp */
    /* test cl, 1 */
    /* jne 0x14022de32 */
    /* add rdi, rdi */
    /* mov rbp, rdi */
    /* jmp 0x14022e021 */
    /* mov rcx, r15 */
    /* sub rcx, rdi */
    /* imul rcx, rcx, 0x38 */
    /* mov qword ptr [rsp + 0xb8], rcx */
    /* lea r15, [rcx + r13] */
    /* test al, 1 */
    /* mov qword ptr [rsp + 0x40], r10 */
    /* jne 0x14022de8e */
    /* mov rax, rbx */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* mov r9, r12 */
    /* call 0x14022e142 */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* mov r10, qword ptr [rsp + 0x40] */
    /* test bpl, 1 */
    /* jne 0x14022ded5 */
    /* imul rcx, rbx, 0x38 */
    /* add rcx, r15 */
    /* mov rax, r14 */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rdx, r14 */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* mov r9, r12 */
    /* call 0x14022e142 */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* mov r10, qword ptr [rsp + 0x40] */
    /* test rbx, rbx */
    /* je 0x14022e014 */
    /* test r14, r14 */
    /* je 0x14022e014 */
    /* cmp r14, rbx */
    /* mov rax, rbx */
    /* cmovb rax, r14 */
    /* cmp r12, rax */
    /* jb 0x14022e014 */
    /* imul rcx, rbx, 0x38 */
    /* mov qword ptr [rsp + 0xb0], rcx */
    /* lea r12, [r15 + rcx] */
    /* cmp rbx, r14 */
    /* mov rbp, r15 */
    /* cmova rbp, r12 */
    /* imul r13, rax, 0x38 */
    /* mov rsi, qword ptr [rsp + 0x38] */
    /* mov rcx, rsi */
    /* mov rdx, rbp */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* add r13, rsi */
    /* cmp rbx, r14 */
    /* jbe 0x14022dfcb */
    /* mov rsi, qword ptr [rsp + 0x98] */
    /* lea r14, [rbp - 0x38] */
    /* lea r12, [r13 - 0x38] */
    /* mov rcx, qword ptr [r13 - 0x10] */
    /* mov r8, qword ptr [r13 - 8] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rbx, r8 */
    /* sub rbx, rax */
    /* cmovae r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbx, rax */
    /* xor eax, eax */
    /* test rbx, rbx */
    /* setns al */
    /* cmovns r14, r12 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* mov rcx, qword ptr [r14 + 0x30] */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* imul rax, rax, 0x38 */
    /* add rbp, rax */
    /* add rbp, -0x38 */
    /* shr rbx, 0x3f */
    /* imul rax, rbx, 0x38 */
    /* add r13, rax */
    /* add r13, -0x38 */
    /* cmp rbp, r15 */
    /* je 0x14022dfe5 */
    /* add rsi, -0x38 */
    /* cmp r13, qword ptr [rsp + 0x38] */
    /* jne 0x14022df3f */
    /* jmp 0x14022dfe5 */
    /* mov rax, qword ptr [rsp + 0xb8] */
    /* add rax, qword ptr [rsp + 0xb0] */
    /* cmp rax, qword ptr [rsp + 0xa0] */
    /* jne 0x14022e030 */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* sub r13, rdx */
    /* mov rcx, rbp */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov r12, qword ptr [rsp + 0xa8] */
    /* mov rsi, qword ptr [rsp + 0x58] */
    /* mov r13, qword ptr [rsp + 0x78] */
    /* mov r10, qword ptr [rsp + 0x40] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* lea rbp, [rdi*2 + 1] */
    /* mov r15, qword ptr [rsp + 0x60] */
    /* cmp r10, 1 */
    /* ja 0x14022ddf0 */
    /* jmp 0x14022e0c0 */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* mov r14, qword ptr [rsp + 0x90] */
    /* mov rbx, rdx */
    /* mov rcx, qword ptr [r12 + 0x28] */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* mov r8, qword ptr [rbx + 0x30] */
    /* mov rsi, rax */
    /* sub rsi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* xor eax, eax */
    /* test rsi, rsi */
    /* setns al */
    /* mov rcx, r12 */
    /* cmovns rcx, rbx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rbp], xmm0 */
    /* movups xmmword ptr [rbp + 0x10], xmm1 */
    /* movups xmmword ptr [rbp + 0x20], xmm2 */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* imul rdx, rax, 0x38 */
    /* add rdx, rbx */
    /* add rbp, 0x38 */
    /* cmp rdx, r13 */
    /* je 0x14022dfea */
    /* shr rsi, 0x3f */
    /* imul rax, rsi, 0x38 */
    /* add r12, rax */
    /* cmp r12, r14 */
    /* jne 0x14022e03d */
    /* jmp 0x14022dfea */
    /* mov r10d, 1 */
    /* mov qword ptr [rsp + r10*8 + 0x108], rbp */
    /* mov byte ptr [rsp + r10 + 0xc6], dl */
    /* cmp rsi, r15 */
    /* jbe 0x14022e0f4 */
    /* inc r10 */
    /* mov rbp, qword ptr [rsp + 0x80] */
    /* mov rax, rbp */
    /* shr rax, 1 */
    /* add r15, rax */
    /* jmp 0x14022db6c */
    /* test bpl, 1 */
    /* jne 0x14022e12e */
    /* mov rax, rsi */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, r13 */
    /* mov rdx, rsi */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* mov r9, r12 */
    /* call 0x14022e142 */
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

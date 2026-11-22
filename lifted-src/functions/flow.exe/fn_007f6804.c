/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f6804-0x7f6ec8 va=0x1407f6804 bytes=1732 */
void sub_00000001407f6804(void) {
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
    /* mov qword ptr [rsp + 0x40], r8 */
    /* mov rsi, rdx */
    /* mov r13, rcx */
    /* movabs rax, 0x3fffffffffffffff */
    /* add rax, rdx */
    /* xor edx, edx */
    /* div rsi */
    /* mov qword ptr [rsp + 0x90], rax */
    /* mov rax, rsi */
    /* cmp rsi, 0x1001 */
    /* jae 0x1407f6868 */
    /* shr rax, 1 */
    /* mov rcx, rsi */
    /* sub rcx, rax */
    /* cmp rcx, 0x40 */
    /* mov eax, 0x40 */
    /* cmovb rax, rcx */
    /* mov qword ptr [rsp + 0x58], rax */
    /* jmp 0x1407f688f */
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
    /* mov qword ptr [rsp + 0x58], rdx */
    /* lea rax, [r13 + 0x80] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* lea rax, [r13 - 0x38] */
    /* mov qword ptr [rsp + 0x78], rax */
    /* mov ebp, 1 */
    /* xor r15d, r15d */
    /* xor r10d, r10d */
    /* mov qword ptr [rsp + 0x80], r12 */
    /* mov qword ptr [rsp + 0x60], rsi */
    /* mov qword ptr [rsp + 0x88], r13 */
    /* mov rax, rsi */
    /* sub rax, r15 */
    /* jbe 0x1407f692a */
    /* imul rsi, r15, 0x38 */
    /* add r13, rsi */
    /* cmp rax, qword ptr [rsp + 0x58] */
    /* jae 0x1407f693b */
    /* mov rdi, rax */
    /* cmp byte ptr [rsp + 0x380], 0 */
    /* je 0x1407f694e */
    /* cmp rdi, 0x20 */
    /* mov eax, 0x20 */
    /* cmovae rdi, rax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rsp + 0x40] */
    /* mov r9, r12 */
    /* mov rsi, r10 */
    /* call 0x1407f6ec8 */
    /* mov r10, rsi */
    /* mov eax, edi */
    /* lea rcx, [rax*2 + 1] */
    /* jmp 0x1407f6960 */
    /* xor edx, edx */
    /* mov eax, 1 */
    /* mov qword ptr [rsp + 0x38], rax */
    /* jmp 0x1407f6b3a */
    /* mov qword ptr [rsp + 0x68], r15 */
    /* cmp rax, 2 */
    /* jae 0x1407f696a */
    /* mov rdi, rax */
    /* jmp 0x1407f6ae8 */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov rcx, rdi */
    /* cmp rdi, rax */
    /* cmovae rcx, rax */
    /* add rcx, rcx */
    /* mov rsi, qword ptr [rsp + 0x60] */
    /* jmp 0x1407f6afa */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov qword ptr [rsp + 0x48], r10 */
    /* mov r15, qword ptr [r13 + 0x40] */
    /* mov rbx, qword ptr [r13 + 0x48] */
    /* mov rdx, qword ptr [r13 + 8] */
    /* mov r8, qword ptr [r13 + 0x10] */
    /* mov r14, rbx */
    /* sub r14, r8 */
    /* cmovb r8, rbx */
    /* mov rcx, r15 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r14, rax */
    /* test r14, r14 */
    /* js 0x1407f6a09 */
    /* mov edi, 2 */
    /* cmp qword ptr [rsp + 0x38], 2 */
    /* mov r10, qword ptr [rsp + 0x48] */
    /* je 0x1407f6ae8 */
    /* mov qword ptr [rsp + 0x50], r14 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* lea r12, [rax + rsi] */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* mov r15, qword ptr [r12 - 8] */
    /* mov rbx, qword ptr [r12] */
    /* mov r14, rbx */
    /* sub r14, r8 */
    /* cmovb r8, rbx */
    /* mov rcx, r15 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r14, rax */
    /* test r14, r14 */
    /* js 0x1407f6a79 */
    /* inc rdi */
    /* add r12, 0x38 */
    /* cmp qword ptr [rsp + 0x38], rdi */
    /* jne 0x1407f69c7 */
    /* jmp 0x1407f6a74 */
    /* cmp qword ptr [rsp + 0x38], 2 */
    /* jne 0x1407f6a25 */
    /* mov edi, 2 */
    /* mov eax, 1 */
    /* mov r10, qword ptr [rsp + 0x48] */
    /* jmp 0x1407f6aad */
    /* mov qword ptr [rsp + 0x50], r14 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* lea r12, [rax + rsi] */
    /* mov edi, 2 */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* mov r15, qword ptr [r12 - 8] */
    /* mov rbx, qword ptr [r12] */
    /* mov r14, rbx */
    /* sub r14, r8 */
    /* cmovb r8, rbx */
    /* mov rcx, r15 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r14, rax */
    /* test r14, r14 */
    /* jns 0x1407f6a79 */
    /* inc rdi */
    /* add r12, 0x38 */
    /* cmp qword ptr [rsp + 0x38], rdi */
    /* jne 0x1407f6a38 */
    /* mov rdi, qword ptr [rsp + 0x38] */
    /* cmp rdi, qword ptr [rsp + 0x58] */
    /* mov r12, qword ptr [rsp + 0x80] */
    /* mov r15, qword ptr [rsp + 0x68] */
    /* mov r10, qword ptr [rsp + 0x48] */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov rcx, qword ptr [rsp + 0x50] */
    /* jb 0x1407f68da */
    /* test rcx, rcx */
    /* jns 0x1407f6ae8 */
    /* mov rax, rdi */
    /* shr rax, 1 */
    /* je 0x1407f6ae8 */
    /* imul rcx, rdi, 0x38 */
    /* add rsi, rcx */
    /* add rsi, qword ptr [rsp + 0x78] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* mov r8, qword ptr [r13 + rdx*8] */
    /* mov r9, qword ptr [rsi + rdx*8] */
    /* mov qword ptr [r13 + rdx*8], r9 */
    /* mov qword ptr [rsi + rdx*8], r8 */
    /* inc rdx */
    /* cmp rdx, 7 */
    /* jne 0x1407f6abd */
    /* inc rcx */
    /* add rsi, -0x38 */
    /* add r13, 0x38 */
    /* cmp rcx, rax */
    /* jne 0x1407f6abb */
    /* lea rcx, [rdi*2 + 1] */
    /* mov rsi, qword ptr [rsp + 0x60] */
    /* mov r15, qword ptr [rsp + 0x68] */
    /* mov rax, rbp */
    /* shr rax, 1 */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* shr rcx, 1 */
    /* lea rdx, [r15 + r15] */
    /* sub rdx, rax */
    /* lea rax, [rcx + r15*2] */
    /* mov rcx, qword ptr [rsp + 0x90] */
    /* imul rdx, rcx */
    /* imul rax, rcx */
    /* xor rax, rdx */
    /* mov edx, 0x7f */
    /* bsr rdx, rax */
    /* xor edx, 0x3f */
    /* mov r13, qword ptr [rsp + 0x88] */
    /* cmp r10, 2 */
    /* jb 0x1407f6e4f */
    /* imul rcx, r15, 0x38 */
    /* lea rax, [rcx + r13] */
    /* mov qword ptr [rsp + 0x98], rax */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* mov qword ptr [rsp + 0xa8], rcx */
    /* add rax, rcx */
    /* mov qword ptr [rsp + 0xa0], rax */
    /* mov qword ptr [rsp + 0x50], rdx */
    /* mov qword ptr [rsp + 0x68], r15 */
    /* cmp byte ptr [rsp + r10 + 0xc5], dl */
    /* jb 0x1407f6e4f */
    /* dec r10 */
    /* mov rax, qword ptr [rsp + r10*8 + 0x108] */
    /* mov rbx, rax */
    /* shr rbx, 1 */
    /* mov r14, rbp */
    /* shr r14, 1 */
    /* lea rdi, [rbx + r14] */
    /* cmp rdi, r12 */
    /* ja 0x1407f6bb8 */
    /* mov ecx, eax */
    /* or ecx, ebp */
    /* test cl, 1 */
    /* jne 0x1407f6bb8 */
    /* add rdi, rdi */
    /* mov rbp, rdi */
    /* jmp 0x1407f6daa */
    /* mov rcx, r15 */
    /* sub rcx, rdi */
    /* imul rcx, rcx, 0x38 */
    /* mov qword ptr [rsp + 0xb8], rcx */
    /* lea r15, [rcx + r13] */
    /* test al, 1 */
    /* mov qword ptr [rsp + 0x48], r10 */
    /* jne 0x1407f6c14 */
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
    /* mov r8, qword ptr [rsp + 0x40] */
    /* mov r9, r12 */
    /* call 0x1407f6ec8 */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov r10, qword ptr [rsp + 0x48] */
    /* test bpl, 1 */
    /* jne 0x1407f6c5b */
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
    /* mov r8, qword ptr [rsp + 0x40] */
    /* mov r9, r12 */
    /* call 0x1407f6ec8 */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov r10, qword ptr [rsp + 0x48] */
    /* test rbx, rbx */
    /* je 0x1407f6d9d */
    /* test r14, r14 */
    /* je 0x1407f6d9d */
    /* cmp r14, rbx */
    /* mov rax, rbx */
    /* cmovb rax, r14 */
    /* cmp r12, rax */
    /* jb 0x1407f6d9d */
    /* imul rcx, rbx, 0x38 */
    /* mov qword ptr [rsp + 0xb0], rcx */
    /* lea r12, [r15 + rcx] */
    /* cmp rbx, r14 */
    /* mov rbp, r15 */
    /* cmova rbp, r12 */
    /* imul r13, rax, 0x38 */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* mov rcx, rsi */
    /* mov rdx, rbp */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* add r13, rsi */
    /* cmp rbx, r14 */
    /* jbe 0x1407f6d51 */
    /* mov rsi, qword ptr [rsp + 0xa0] */
    /* lea r14, [rbp - 0x38] */
    /* lea r12, [r13 - 0x38] */
    /* mov rcx, qword ptr [r13 - 0x30] */
    /* mov r8, qword ptr [r13 - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov rax, qword ptr [rbp - 0x28] */
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
    /* je 0x1407f6d6b */
    /* add rsi, -0x38 */
    /* cmp r13, qword ptr [rsp + 0x40] */
    /* jne 0x1407f6cc5 */
    /* jmp 0x1407f6d6b */
    /* mov rax, qword ptr [rsp + 0xb8] */
    /* add rax, qword ptr [rsp + 0xb0] */
    /* cmp rax, qword ptr [rsp + 0xa8] */
    /* jne 0x1407f6db9 */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* sub r13, rdx */
    /* mov rcx, rbp */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov r12, qword ptr [rsp + 0x80] */
    /* mov rsi, qword ptr [rsp + 0x60] */
    /* mov r13, qword ptr [rsp + 0x88] */
    /* mov r10, qword ptr [rsp + 0x48] */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* lea rbp, [rdi*2 + 1] */
    /* mov r15, qword ptr [rsp + 0x68] */
    /* cmp r10, 1 */
    /* ja 0x1407f6b76 */
    /* jmp 0x1407f6e49 */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* mov r14, qword ptr [rsp + 0x98] */
    /* mov rbx, rdx */
    /* mov rcx, qword ptr [r12 + 8] */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rbx + 0x10] */
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
    /* je 0x1407f6d70 */
    /* shr rsi, 0x3f */
    /* imul rax, rsi, 0x38 */
    /* add r12, rax */
    /* cmp r12, r14 */
    /* jne 0x1407f6dc6 */
    /* jmp 0x1407f6d70 */
    /* mov r10d, 1 */
    /* mov qword ptr [rsp + r10*8 + 0x108], rbp */
    /* mov byte ptr [rsp + r10 + 0xc6], dl */
    /* cmp rsi, r15 */
    /* jbe 0x1407f6e7a */
    /* inc r10 */
    /* mov rbp, qword ptr [rsp + 0x38] */
    /* mov rax, rbp */
    /* shr rax, 1 */
    /* add r15, rax */
    /* jmp 0x1407f68c4 */
    /* test bpl, 1 */
    /* jne 0x1407f6eb4 */
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
    /* mov r8, qword ptr [rsp + 0x40] */
    /* mov r9, r12 */
    /* call 0x1407f6ec8 */
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

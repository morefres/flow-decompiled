/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7fae27-0x7fb481 va=0x1407fae27 bytes=1626 */
void sub_00000001407fae27(void) {
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
    /* mov qword ptr [rsp + 0x30], r8 */
    /* mov r8, rdx */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* movabs rax, 0x3fffffffffffffff */
    /* add rax, rdx */
    /* xor edx, edx */
    /* div r8 */
    /* mov qword ptr [rsp + 0x88], rax */
    /* cmp r8, 0x1001 */
    /* mov qword ptr [rsp + 0x68], r8 */
    /* mov rax, r8 */
    /* jae 0x1407fae8f */
    /* shr rax, 1 */
    /* sub r8, rax */
    /* cmp r8, 0x40 */
    /* mov eax, 0x40 */
    /* cmovb rax, r8 */
    /* mov qword ptr [rsp + 0x50], rax */
    /* jmp 0x1407faeb3 */
    /* or rax, 1 */
    /* bsr rcx, rax */
    /* mov eax, ecx */
    /* shr eax, 1 */
    /* sub ecx, eax */
    /* mov eax, 1 */
    /* shl rax, cl */
    /* shr r8, cl */
    /* add r8, rax */
    /* shr r8, 1 */
    /* mov qword ptr [rsp + 0x50], r8 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* lea rcx, [rax + 0x20] */
    /* mov qword ptr [rsp + 0x70], rcx */
    /* add rax, -0x10 */
    /* mov qword ptr [rsp + 0x78], rax */
    /* mov ebp, 1 */
    /* xor r15d, r15d */
    /* xor r8d, r8d */
    /* mov qword ptr [rsp + 0x80], r12 */
    /* mov rdx, qword ptr [rsp + 0x68] */
    /* sub rdx, r15 */
    /* jbe 0x1407faf4d */
    /* mov qword ptr [rsp + 0x48], r8 */
    /* mov rsi, r15 */
    /* shl rsi, 4 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* lea r13, [rax + rsi] */
    /* cmp rdx, qword ptr [rsp + 0x50] */
    /* jae 0x1407faf5e */
    /* cmp byte ptr [rsp + 0x370], 0 */
    /* je 0x1407faf71 */
    /* cmp rdx, 0x20 */
    /* mov eax, 0x20 */
    /* cmovae rdx, rax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* mov rcx, r13 */
    /* mov rsi, rdx */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov r9, r12 */
    /* call 0x1407fb481 */
    /* mov eax, esi */
    /* lea rcx, [rax*2 + 1] */
    /* jmp 0x1407fb104 */
    /* xor edx, edx */
    /* mov eax, 1 */
    /* mov qword ptr [rsp + 0x38], rax */
    /* jmp 0x1407fb141 */
    /* mov qword ptr [rsp + 0x60], r15 */
    /* cmp rdx, 2 */
    /* jae 0x1407faf88 */
    /* mov rdi, rdx */
    /* jmp 0x1407fb0f7 */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* cmp rdx, rax */
    /* cmovae rdx, rax */
    /* add rdx, rdx */
    /* mov rcx, rdx */
    /* jmp 0x1407fb104 */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* mov rax, qword ptr [r13] */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov r15, qword ptr [rcx + 8] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov r14, rbx */
    /* sub r14, r8 */
    /* cmovb r8, rbx */
    /* mov rcx, r15 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r14, rax */
    /* test r14, r14 */
    /* js 0x1407fb02b */
    /* mov edi, 2 */
    /* cmp qword ptr [rsp + 0x38], 2 */
    /* je 0x1407fb0f7 */
    /* mov qword ptr [rsp + 0x58], r14 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* lea r12, [rax + rsi] */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* mov rax, qword ptr [r12] */
    /* mov r15, qword ptr [rax + 8] */
    /* mov rbx, qword ptr [rax + 0x10] */
    /* mov r14, rbx */
    /* sub r14, r8 */
    /* cmovb r8, rbx */
    /* mov rcx, r15 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r14, rax */
    /* test r14, r14 */
    /* js 0x1407fb09c */
    /* inc rdi */
    /* add r12, 0x10 */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* cmp rdx, rdi */
    /* jne 0x1407fafe3 */
    /* jmp 0x1407fb097 */
    /* cmp qword ptr [rsp + 0x38], 2 */
    /* jne 0x1407fb042 */
    /* mov edi, 2 */
    /* mov eax, 1 */
    /* jmp 0x1407fb0cb */
    /* mov qword ptr [rsp + 0x58], r14 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* lea r12, [rax + rsi] */
    /* mov edi, 2 */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* mov rax, qword ptr [r12] */
    /* mov r15, qword ptr [rax + 8] */
    /* mov rbx, qword ptr [rax + 0x10] */
    /* mov r14, rbx */
    /* sub r14, r8 */
    /* cmovb r8, rbx */
    /* mov rcx, r15 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r14, rax */
    /* test r14, r14 */
    /* jns 0x1407fb09c */
    /* inc rdi */
    /* add r12, 0x10 */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* cmp rdx, rdi */
    /* jne 0x1407fb055 */
    /* mov rdi, rdx */
    /* jmp 0x1407fb0a1 */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* cmp rdi, qword ptr [rsp + 0x50] */
    /* mov r12, qword ptr [rsp + 0x80] */
    /* mov r15, qword ptr [rsp + 0x60] */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* jb 0x1407faf03 */
    /* test rax, rax */
    /* jns 0x1407fb0f7 */
    /* mov rax, rdi */
    /* shr rax, 1 */
    /* je 0x1407fb0f7 */
    /* mov rcx, rdi */
    /* shl rcx, 4 */
    /* add rcx, rsi */
    /* add rcx, qword ptr [rsp + 0x78] */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [rcx] */
    /* movups xmmword ptr [r13], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add r13, 0x10 */
    /* add rcx, -0x10 */
    /* dec rax */
    /* jne 0x1407fb0da */
    /* lea rcx, [rdi*2 + 1] */
    /* mov r15, qword ptr [rsp + 0x60] */
    /* mov r8, qword ptr [rsp + 0x48] */
    /* mov rax, rbp */
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
    /* cmp r8, 2 */
    /* jb 0x1407fb402 */
    /* mov rcx, r15 */
    /* shl rcx, 4 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* add rax, rcx */
    /* mov qword ptr [rsp + 0x90], rax */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* mov qword ptr [rsp + 0xa0], rcx */
    /* add rax, rcx */
    /* mov qword ptr [rsp + 0x98], rax */
    /* mov qword ptr [rsp + 0x60], r15 */
    /* mov qword ptr [rsp + 0x58], rdx */
    /* cmp byte ptr [rsp + r8 + 0xb5], dl */
    /* jb 0x1407fb402 */
    /* dec r8 */
    /* mov rax, qword ptr [rsp + r8*8 + 0xf8] */
    /* mov rbx, rax */
    /* shr rbx, 1 */
    /* mov r14, rbp */
    /* shr r14, 1 */
    /* lea rdi, [rbx + r14] */
    /* cmp rdi, r12 */
    /* ja 0x1407fb1c6 */
    /* mov ecx, eax */
    /* or ecx, ebp */
    /* test cl, 1 */
    /* jne 0x1407fb1c6 */
    /* add rdi, rdi */
    /* mov rbp, rdi */
    /* jmp 0x1407fb375 */
    /* mov qword ptr [rsp + 0x48], r8 */
    /* mov rsi, r15 */
    /* sub rsi, rdi */
    /* shl rsi, 4 */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* lea r15, [rcx + rsi] */
    /* test al, 1 */
    /* jne 0x1407fb215 */
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
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov r9, r12 */
    /* call 0x1407fb481 */
    /* test bpl, 1 */
    /* jne 0x1407fb255 */
    /* mov rcx, rbx */
    /* shl rcx, 4 */
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
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov r9, r12 */
    /* call 0x1407fb481 */
    /* test rbx, rbx */
    /* je 0x1407fb35e */
    /* test r14, r14 */
    /* je 0x1407fb35e */
    /* cmp r14, rbx */
    /* mov r13, rbx */
    /* cmovb r13, r14 */
    /* cmp r12, r13 */
    /* jb 0x1407fb35e */
    /* mov rax, rbx */
    /* shl rax, 4 */
    /* mov qword ptr [rsp + 0xa8], rax */
    /* lea r12, [r15 + rax] */
    /* cmp rbx, r14 */
    /* mov rbp, r15 */
    /* cmova rbp, r12 */
    /* shl r13, 4 */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, rbp */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* add r13, qword ptr [rsp + 0x30] */
    /* cmp rbx, r14 */
    /* jbe 0x1407fb331 */
    /* mov rsi, qword ptr [rsp + 0x98] */
    /* lea r14, [rbp - 0x10] */
    /* lea r12, [r13 - 0x10] */
    /* mov rax, qword ptr [r13 - 0x10] */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [r9 + 8] */
    /* mov rax, qword ptr [r9 + 0x10] */
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
    /* movups xmmword ptr [rsi], xmm0 */
    /* shl eax, 4 */
    /* add rbp, rax */
    /* add rbp, -0x10 */
    /* shr rbx, 0x3f */
    /* shl ebx, 4 */
    /* add r13, rbx */
    /* add r13, -0x10 */
    /* cmp rbp, r15 */
    /* je 0x1407fb343 */
    /* add rsi, -0x10 */
    /* cmp r13, qword ptr [rsp + 0x30] */
    /* jne 0x1407fb2bd */
    /* jmp 0x1407fb343 */
    /* add rsi, qword ptr [rsp + 0xa8] */
    /* cmp rsi, qword ptr [rsp + 0xa0] */
    /* jne 0x1407fb381 */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* sub r13, rdx */
    /* mov rcx, rbp */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov r12, qword ptr [rsp + 0x80] */
    /* lea rbp, [rdi*2 + 1] */
    /* mov r15, qword ptr [rsp + 0x60] */
    /* mov r8, qword ptr [rsp + 0x48] */
    /* mov rdx, qword ptr [rsp + 0x58] */
    /* cmp r8, 1 */
    /* ja 0x1407fb184 */
    /* jmp 0x1407fb3fc */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* mov r14, qword ptr [rsp + 0x90] */
    /* mov rbx, rdx */
    /* mov rax, qword ptr [r12] */
    /* mov r8, qword ptr [rdx] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* mov rsi, rax */
    /* sub rsi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* xor edx, edx */
    /* test rsi, rsi */
    /* setns dl */
    /* mov rax, r12 */
    /* cmovns rax, rbx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rbp], xmm0 */
    /* shl edx, 4 */
    /* add rdx, rbx */
    /* add rbp, 0x10 */
    /* cmp rdx, r13 */
    /* je 0x1407fb348 */
    /* shr rsi, 0x3f */
    /* shl esi, 4 */
    /* add r12, rsi */
    /* cmp r12, r14 */
    /* jne 0x1407fb38e */
    /* jmp 0x1407fb348 */
    /* mov r8d, 1 */
    /* mov qword ptr [rsp + r8*8 + 0xf8], rbp */
    /* mov byte ptr [rsp + r8 + 0xb6], dl */
    /* cmp qword ptr [rsp + 0x68], r15 */
    /* jbe 0x1407fb42f */
    /* inc r8 */
    /* mov rbp, qword ptr [rsp + 0x38] */
    /* mov rax, rbp */
    /* shr rax, 1 */
    /* add r15, rax */
    /* jmp 0x1407faedd */
    /* test bpl, 1 */
    /* jne 0x1407fb46d */
    /* mov rdx, qword ptr [rsp + 0x68] */
    /* mov rax, rdx */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov r9, r12 */
    /* call 0x1407fb481 */
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

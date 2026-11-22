/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dedcc-0x7df330 va=0x1407dedcc bytes=1380 */
void sub_00000001407dedcc(void) {
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
    /* jae 0x1407dee2a */
    /* shr rax, 1 */
    /* mov rcx, rsi */
    /* sub rcx, rax */
    /* cmp rcx, 0x40 */
    /* mov eax, 0x40 */
    /* cmovb rax, rcx */
    /* mov qword ptr [rsp + 0x48], rax */
    /* jmp 0x1407dee51 */
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
    /* lea rcx, [rax + 0x60] */
    /* mov qword ptr [rsp + 0x58], rcx */
    /* add rax, -0x30 */
    /* mov qword ptr [rsp + 0x60], rax */
    /* mov ebp, 1 */
    /* xor r12d, r12d */
    /* xor r14d, r14d */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* mov qword ptr [rsp + 0x40], rsi */
    /* mov qword ptr [rsp + 0x80], r13 */
    /* mov r10, rsi */
    /* sub r10, r12 */
    /* jbe 0x1407deee5 */
    /* lea rax, [r12 + r12*2] */
    /* shl rax, 4 */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* add rcx, rax */
    /* cmp r10, qword ptr [rsp + 0x48] */
    /* jae 0x1407deef6 */
    /* cmp byte ptr [rsp + 0x350], 0 */
    /* je 0x1407def04 */
    /* mov rdi, r10 */
    /* cmp r10, 0x10 */
    /* mov eax, 0x10 */
    /* cmovae rdi, rax */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* mov rdx, rdi */
    /* mov r9, r13 */
    /* call 0x1407df330 */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov eax, edi */
    /* lea rcx, [rax*2 + 1] */
    /* jmp 0x1407df025 */
    /* xor edx, edx */
    /* mov eax, 1 */
    /* mov qword ptr [rsp + 0x68], rax */
    /* jmp 0x1407df05a */
    /* cmp r10, 2 */
    /* jae 0x1407def1b */
    /* mov rdx, r10 */
    /* jmp 0x1407df01d */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov rcx, r10 */
    /* cmp r10, rax */
    /* cmovae rcx, rax */
    /* add rcx, rcx */
    /* jmp 0x1407df025 */
    /* mov rbx, r10 */
    /* mov rdi, qword ptr [rcx] */
    /* mov r9, qword ptr [rcx + 0x30] */
    /* cmp r9, rdi */
    /* jb 0x1407def66 */
    /* mov edx, 2 */
    /* cmp rbx, 2 */
    /* je 0x1407df01d */
    /* mov rdx, qword ptr [rsp + 0x58] */
    /* lea r10, [rdx + rax] */
    /* mov edx, 2 */
    /* mov r11, r9 */
    /* mov r8, rbx */
    /* mov rsi, r11 */
    /* mov r11, qword ptr [r10] */
    /* cmp r11, rsi */
    /* jb 0x1407defa6 */
    /* inc rdx */
    /* add r10, 0x30 */
    /* cmp r8, rdx */
    /* jne 0x1407def4d */
    /* jmp 0x1407defa3 */
    /* cmp rbx, 2 */
    /* jne 0x1407def78 */
    /* mov edx, 2 */
    /* mov edi, 1 */
    /* jmp 0x1407defd4 */
    /* mov r8, rbx */
    /* mov rdx, qword ptr [rsp + 0x58] */
    /* lea r10, [rdx + rax] */
    /* mov edx, 2 */
    /* mov r11, r9 */
    /* mov rsi, r11 */
    /* mov r11, qword ptr [r10] */
    /* cmp r11, rsi */
    /* jae 0x1407defa6 */
    /* inc rdx */
    /* add r10, 0x30 */
    /* cmp r8, rdx */
    /* jne 0x1407def8c */
    /* mov rdx, r8 */
    /* cmp rdx, qword ptr [rsp + 0x48] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* mov r10, rbx */
    /* jb 0x1407deea4 */
    /* cmp r9, rdi */
    /* setae r9b */
    /* mov rdi, rdx */
    /* shr rdi, 1 */
    /* sete r10b */
    /* or r10b, r9b */
    /* jne 0x1407df01d */
    /* lea r9, [rdx + rdx*2] */
    /* shl r9, 4 */
    /* add rax, r9 */
    /* add rax, qword ptr [rsp + 0x60] */
    /* xor r9d, r9d */
    /* xor r10d, r10d */
    /* mov r11, qword ptr [rcx + r10*8] */
    /* mov rsi, qword ptr [rax + r10*8] */
    /* mov qword ptr [rcx + r10*8], rsi */
    /* mov qword ptr [rax + r10*8], r11 */
    /* inc r10 */
    /* cmp r10, 6 */
    /* jne 0x1407defea */
    /* inc r9 */
    /* add rax, -0x30 */
    /* add rcx, 0x30 */
    /* cmp r9, rdi */
    /* jne 0x1407defe7 */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* lea rcx, [rdx*2 + 1] */
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
    /* mov edx, 0x7f */
    /* bsr rdx, rax */
    /* xor edx, 0x3f */
    /* cmp r14, 2 */
    /* jb 0x1407df2c3 */
    /* mov rax, r12 */
    /* shl rax, 4 */
    /* lea rcx, [rax + rax*2] */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* lea rsi, [rax + rcx] */
    /* add rcx, qword ptr [rsp + 0x60] */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* mov qword ptr [rsp + 0x50], rdx */
    /* mov qword ptr [rsp + 0x88], r12 */
    /* cmp byte ptr [rsp + r14 + 0x95], dl */
    /* jb 0x1407df2be */
    /* dec r14 */
    /* mov rax, qword ptr [rsp + r14*8 + 0xd8] */
    /* mov r15, rax */
    /* shr r15, 1 */
    /* mov rbx, rbp */
    /* shr rbx, 1 */
    /* lea rdi, [r15 + rbx] */
    /* cmp rdi, r13 */
    /* ja 0x1407df0d1 */
    /* mov ecx, eax */
    /* or ecx, ebp */
    /* test cl, 1 */
    /* jne 0x1407df0d1 */
    /* add rdi, rdi */
    /* mov rbp, rdi */
    /* jmp 0x1407df2ae */
    /* mov rcx, r12 */
    /* sub rcx, rdi */
    /* lea r12, [rcx + rcx*2] */
    /* shl r12, 4 */
    /* add r12, qword ptr [rsp + 0x38] */
    /* test al, 1 */
    /* jne 0x1407df117 */
    /* mov rax, r15 */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r9, r13 */
    /* call 0x1407df330 */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* test bpl, 1 */
    /* jne 0x1407df154 */
    /* lea rcx, [r15 + r15*2] */
    /* shl rcx, 4 */
    /* add rcx, r12 */
    /* mov rax, rbx */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rdx, rbx */
    /* mov r9, r13 */
    /* call 0x1407df330 */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* test r15, r15 */
    /* je 0x1407df29e */
    /* test rbx, rbx */
    /* je 0x1407df29e */
    /* cmp rbx, r15 */
    /* mov rax, r15 */
    /* cmovb rax, rbx */
    /* cmp r13, rax */
    /* jb 0x1407df29e */
    /* lea r13, [r15 + r15*2] */
    /* shl r13, 4 */
    /* add r13, r12 */
    /* cmp r15, rbx */
    /* mov rdx, r12 */
    /* cmova rdx, r13 */
    /* shl rax, 4 */
    /* lea rbp, [rax + rax*2] */
    /* mov rcx, r8 */
    /* mov r8, rbp */
    /* call 0x1408acdc0 */
    /* mov r11, qword ptr [rsp + 0x30] */
    /* add rbp, r11 */
    /* cmp r15, rbx */
    /* jbe 0x1407df21d */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* lea rcx, [r13 - 0x30] */
    /* lea rdx, [rbp - 0x30] */
    /* mov r8, qword ptr [rbp - 0x30] */
    /* xor r9d, r9d */
    /* xor r10d, r10d */
    /* cmp r8, qword ptr [r13 - 0x30] */
    /* setb r9b */
    /* setae r10b */
    /* cmovb rdx, rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [r10 + r10*2] */
    /* shl ecx, 4 */
    /* add r13, rcx */
    /* add r13, -0x30 */
    /* lea rcx, [r9 + r9*2] */
    /* shl ecx, 4 */
    /* add rbp, rcx */
    /* add rbp, -0x30 */
    /* cmp r13, r12 */
    /* je 0x1407df215 */
    /* add rax, -0x30 */
    /* cmp rbp, r11 */
    /* jne 0x1407df1b3 */
    /* mov r12, r13 */
    /* mov rdx, r11 */
    /* jmp 0x1407df27e */
    /* mov rdx, r11 */
    /* mov r8, rdx */
    /* mov rcx, qword ptr [r13] */
    /* xor eax, eax */
    /* xor edx, edx */
    /* cmp rcx, qword ptr [r8] */
    /* setb cl */
    /* mov r9, r8 */
    /* cmovb r9, r13 */
    /* setae dl */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0x10] */
    /* movups xmm2, xmmword ptr [r9 + 0x20] */
    /* movups xmmword ptr [r12 + 0x20], xmm2 */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r12], xmm0 */
    /* lea rdx, [rdx + rdx*2] */
    /* shl edx, 4 */
    /* add rdx, r8 */
    /* add r12, 0x30 */
    /* cmp rdx, rbp */
    /* je 0x1407df27e */
    /* mov al, cl */
    /* lea rax, [rax + rax*2] */
    /* shl eax, 4 */
    /* add r13, rax */
    /* cmp r13, rsi */
    /* jne 0x1407df220 */
    /* sub rbp, rdx */
    /* mov rcx, r12 */
    /* mov r8, rbp */
    /* call 0x1408acdc0 */
    /* mov r13, qword ptr [rsp + 0x80] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* lea rbp, [rdi*2 + 1] */
    /* mov r12, qword ptr [rsp + 0x88] */
    /* cmp r14, 1 */
    /* ja 0x1407df08f */
    /* mov r14d, 1 */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsp + r14*8 + 0xd8], rbp */
    /* mov byte ptr [rsp + r14 + 0x96], dl */
    /* cmp rsi, r12 */
    /* jbe 0x1407df2ee */
    /* inc r14 */
    /* mov rbp, qword ptr [rsp + 0x68] */
    /* mov rax, rbp */
    /* shr rax, 1 */
    /* add r12, rax */
    /* jmp 0x1407dee85 */
    /* test bpl, 1 */
    /* jne 0x1407df31c */
    /* mov rax, rsi */
    /* or rax, 1 */
    /* bsr rax, rax */
    /* xor eax, 0x3f */
    /* add eax, eax */
    /* xor eax, 0x7e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov rdx, rsi */
    /* mov r9, r13 */
    /* call 0x1407df330 */
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

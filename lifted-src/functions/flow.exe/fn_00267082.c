/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x267082-0x267600 va=0x140267082 bytes=1406 */
void sub_0000000140267082(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x140 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x70], rdx */
    /* mov rsi, rcx */
    /* lea rdi, [rcx + 0xa8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0xa8], cl */
    /* jne 0x14026757e */
    /* mov rbx, qword ptr [rsi + 0xc8] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi + 0xa8], cl */
    /* jne 0x140267593 */
    /* test rbx, rbx */
    /* je 0x140267111 */
    /* mov qword ptr [rbp + 0xa0], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0xb7], 1 */
    /* mov r14b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xac], eax */
    /* mov qword ptr [rbp + 0x98], 0xffffffffffffffff */
    /* jmp 0x1402671ad */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov rbx, qword ptr [rax] */
    /* mov r14, qword ptr [rax + 8] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* cmp rbx, -1 */
    /* sete al */
    /* mov qword ptr [rbp + 0xa0], rbx */
    /* mov qword ptr [rbp + 0x90], r14 */
    /* mov byte ptr [rbp + 0xb7], al */
    /* je 0x140267195 */
    /* mov byte ptr [rbp + 0xb6], al */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov byte ptr [rbp + 0xb5], 0 */
    /* mov qword ptr [rbp + 0x78], r14 */
    /* mov byte ptr [rbp + 0xb4], 1 */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov r15, qword ptr [rbp + 0x48] */
    /* xor r14d, r14d */
    /* mov dword ptr [rbp + 0xac], 0 */
    /* jmp 0x1402671ad */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x98], 0xffffffffffffffff */
    /* mov dword ptr [rbp + 0xac], 0 */
    /* lea rbx, [rsi + 0x148] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x148], cl */
    /* jne 0x1402675a8 */
    /* mov rcx, qword ptr [rsi + 0x150] */
    /* cmp rcx, -1 */
    /* je 0x1402671eb */
    /* mov rdx, qword ptr [rsi + 0x158] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rsi + 0x150], rax */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rsi + 0x158], rax */
    /* mov qword ptr [rsi + 0x160], r15 */
    /* mov word ptr [rsi + 0x168], 0 */
    /* mov byte ptr [rsi + 0x16a], r14b */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi + 0x148], cl */
    /* mov r15, qword ptr [rbp + 0xa0] */
    /* mov r12, qword ptr [rbp + 0x90] */
    /* jne 0x1402675b6 */
    /* mov qword ptr [rbp - 0x50], r15 */
    /* mov qword ptr [rbp - 0x48], r12 */
    /* mov qword ptr [rbp - 0x40], rdi */
    /* mov word ptr [rbp - 0x38], 0 */
    /* mov byte ptr [rbp - 0x36], r14b */
    /* mov rsi, qword ptr [rsi + 0x98] */
    /* lea rdx, [rip + 0x8917a5] */
    /* lea rdi, [rbp + 0x38] */
    /* mov r8d, 0xf */
    /* mov rcx, rdi */
    /* call 0x1400e37bd */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov r8, qword ptr [rbp + 0x48] */
    /* cmp r15, -1 */
    /* je 0x1402672c5 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmm1, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rbp + 0x28], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x18], xmm0 */
    /* mov qword ptr [rbp], r15 */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov qword ptr [rbp + 0x10], r8 */
    /* cmp byte ptr [rbp + 0xb7], 0 */
    /* mov r14, qword ptr [rbp + 0xa0] */
    /* mov r12, qword ptr [rbp + 0x90] */
    /* je 0x1402674f0 */
    /* jmp 0x14026750d */
    /* mov rcx, rbp */
    /* call 0x14074e035 */
    /* nop  */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402675ee */
    /* mov qword ptr [rbp + 0x38], 0x80 */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], 0 */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx], rdi */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140269e3e */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* mov r14, qword ptr [rbp + 0xa0] */
    /* mov r12, qword ptr [rbp + 0x90] */
    /* je 0x140267367 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 8], rdi */
    /* movabs r15, 0x8000000000000005 */
    /* mov qword ptr [rbp], r15 */
    /* jmp 0x1402674e7 */
    /* mov rbx, qword ptr [rbp + 0x38] */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* cmp rbx, -1 */
    /* je 0x140267337 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r14, qword ptr [rbp] */
    /* movdqu xmm0, xmmword ptr [rbp + 8] */
    /* mov qword ptr [rbp - 0x30], r14 */
    /* movdqu xmmword ptr [rbp - 0x28], xmm0 */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rcx, [rsi + 0x11d0] */
    /* mov byte ptr [rbp + 0xb2], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* add rsi, 0x1418 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x98], dl */
    /* mov r10, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rcx, r10 */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [r10] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov r9, qword ptr [rax + 0x20] */
    /* mov r8, rbp */
    /* mov qword ptr [r8], r10 */
    /* add r10, 0x10 */
    /* mov qword ptr [r8 + 8], r10 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov word ptr [r8 + 0x18], dx */
    /* mov qword ptr [r8 + 0x20], r9 */
    /* mov rdx, qword ptr [rsi] */
    /* lea rcx, [rbp + 0x38] */
    /* lea r9, [rbp - 0x30] */
    /* call 0x1400e3c2c */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x38] */
    /* cmp r15, -1 */
    /* je 0x140267476 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmm2, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rbp + 0x28], xmm2 */
    /* movups xmmword ptr [rbp + 0x18], xmm1 */
    /* movdqu xmmword ptr [rbp + 8], xmm0 */
    /* mov qword ptr [rbp], r15 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov dl, byte ptr [rbp + 0x98] */
    /* call 0x140507672 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* jmp 0x1402674d9 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov dl, byte ptr [rbp + 0x98] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0xb2], 0 */
    /* lea rcx, [rbp + 0x38] */
    /* lea r8, [rbp - 0x30] */
    /* mov rdx, rsi */
    /* call 0x1407d5c25 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x38] */
    /* cmp r15, -1 */
    /* je 0x1402674ca */
    /* movdqu xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmm2, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rbp + 0x28], xmm2 */
    /* movups xmmword ptr [rbp + 0x18], xmm1 */
    /* movdqu xmmword ptr [rbp + 8], xmm0 */
    /* mov qword ptr [rbp], r15 */
    /* jmp 0x1402674d9 */
    /* mov qword ptr [rbp], 0xffffffffffffffff */
    /* mov r15, 0xffffffffffffffff */
    /* mov r14, qword ptr [rbp + 0xa0] */
    /* mov r12, qword ptr [rbp + 0x90] */
    /* cmp byte ptr [rbp + 0xb7], 0 */
    /* jne 0x140267507 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* cmp r15, -1 */
    /* je 0x140267540 */
    /* mov al, byte ptr [rbp + 0xb7] */
    /* mov byte ptr [rbp + 0xb6], al */
    /* mov qword ptr [rbp + 0x80], r14 */
    /* mov eax, dword ptr [rbp + 0xac] */
    /* mov byte ptr [rbp + 0xb5], al */
    /* mov qword ptr [rbp + 0x78], r12 */
    /* mov byte ptr [rbp + 0xb4], 0 */
    /* mov rcx, rbp */
    /* call 0x140037500 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov rcx, qword ptr [rdx] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test byte ptr [rbp + 0xac], al */
    /* je 0x14026756c */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x140 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0xb3], 1 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402670c6 */
    /* mov byte ptr [rbp + 0xb3], 1 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402670df */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402671c6 */
    /* mov al, byte ptr [rbp + 0xb7] */
    /* mov byte ptr [rbp + 0xb6], al */
    /* mov qword ptr [rbp + 0x80], r15 */
    /* mov eax, dword ptr [rbp + 0xac] */
    /* mov byte ptr [rbp + 0xb5], al */
    /* mov qword ptr [rbp + 0x78], r12 */
    /* mov byte ptr [rbp + 0xb4], 1 */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14026723e */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

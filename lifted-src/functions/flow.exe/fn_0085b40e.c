/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85b40e-0x85b7b8 va=0x14085b40e bytes=938 */
void sub_000000014085b40e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* test rcx, rcx */
    /* je 0x14085b5cf */
    /* cmp rcx, 1 */
    /* jne 0x14085b655 */
    /* lock dec qword ptr [rsi + 0x188] */
    /* jne 0x14085b76e */
    /* lock bts qword ptr [rsi + 0x80], 0 */
    /* jb 0x14085b5a7 */
    /* lea rdi, [rsi + 0x80] */
    /* mov rcx, qword ptr [rdi] */
    /* mov eax, ecx */
    /* not eax */
    /* xor r15d, r15d */
    /* test al, 0x3e */
    /* jne 0x14085b4b4 */
    /* mov r14d, 1 */
    /* xor r12d, r12d */
    /* mov rbx, qword ptr [rip + 0x760d4] */
    /* xor r15d, r15d */
    /* cmp r15d, 7 */
    /* jae 0x14085b49d */
    /* test r15d, r15d */
    /* je 0x14085b49f */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x14085b495 */
    /* jmp 0x14085b49f */
    /* call rbx */
    /* inc r15d */
    /* mov rcx, qword ptr [rdi] */
    /* mov eax, ecx */
    /* not eax */
    /* add r12d, r14d */
    /* add r14d, 2 */
    /* test al, 0x3e */
    /* je 0x14085b487 */
    /* shr rcx, 1 */
    /* mov r14, qword ptr [rsi] */
    /* xor edi, edi */
    /* xchg qword ptr [rsi + 8], rdi */
    /* mov r12, r14 */
    /* shr r12, 1 */
    /* mov qword ptr [rbp - 8], rcx */
    /* cmp r12, rcx */
    /* setne al */
    /* test rdi, rdi */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x14085b51c */
    /* mov r13d, r15d */
    /* imul r13d, r15d */
    /* lea ebx, [r15*2 + 1] */
    /* cmp r15d, 7 */
    /* jae 0x14085b502 */
    /* test r15d, r15d */
    /* je 0x14085b508 */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x14085b4fa */
    /* jmp 0x14085b508 */
    /* call qword ptr [rip + 0x76050] */
    /* xor edi, edi */
    /* xchg qword ptr [rsi + 8], rdi */
    /* inc r15d */
    /* add r13d, ebx */
    /* add ebx, 2 */
    /* test rdi, rdi */
    /* je 0x14085b4ec */
    /* cmp r12, qword ptr [rbp - 8] */
    /* je 0x14085b587 */
    /* mov r15, qword ptr [rip + 0x761df] */
    /* mov r13, qword ptr [rip + 0x761d0] */
    /* and r12d, 0x1f */
    /* cmp r12, 0x1f */
    /* jne 0x14085b55c */
    /* mov rcx, rdi */
    /* call 0x1404fc16a */
    /* mov rbx, qword ptr [rdi + 0x3e0] */
    /* call r15 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call r13 */
    /* mov rdi, rbx */
    /* jmp 0x14085b577 */
    /* shl r12d, 5 */
    /* lea rcx, [rdi + r12] */
    /* call 0x1404fc1c7 */
    /* mov rcx, qword ptr [rdi + r12] */
    /* mov rdx, qword ptr [rdi + r12 + 8] */
    /* call 0x14085ba8a */
    /* add r14, 2 */
    /* mov r12, r14 */
    /* shr r12, 1 */
    /* cmp r12, qword ptr [rbp - 8] */
    /* jne 0x14085b530 */
    /* test rdi, rdi */
    /* je 0x14085b5a0 */
    /* call qword ptr [rip + 0x76176] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x76160] */
    /* and r14, 0xfffffffffffffffe */
    /* mov qword ptr [rsi], r14 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x190], al */
    /* test al, al */
    /* je 0x14085b76e */
    /* mov rcx, rsi */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14085bc58 */
    /* lock dec qword ptr [rsi + 0x208] */
    /* jne 0x14085b76e */
    /* mov rdi, qword ptr [rsi + 0x80] */
    /* mov rcx, qword ptr [rsi + 0x190] */
    /* mov rdx, rdi */
    /* or rdx, rcx */
    /* mov rax, rdi */
    /* lock cmpxchg qword ptr [rsi + 0x80], rdx */
    /* mov rdi, rax */
    /* jne 0x14085b5eb */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, rdi */
    /* jne 0x14085b6ad */
    /* lea rdx, [rsi + 0x100] */
    /* lea rbx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x14085b77f */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov al, byte ptr [rbp - 0x18] */
    /* mov byte ptr [rbp - 8], al */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 8 */
    /* call 0x140757a62 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x14085b690 */
    /* xor eax, eax */
    /* jmp 0x14085b698 */
    /* lock dec qword ptr [rsi + 0x78] */
    /* jne 0x14085b76e */
    /* mov rcx, rsi */
    /* call 0x14085bad7 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x80], al */
    /* test al, al */
    /* je 0x14085b76e */
    /* mov rcx, rsi */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14085bbc3 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [rsi + 0x138], al */
    /* mov dl, byte ptr [rbp - 8] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* mov r15, qword ptr [rsi] */
    /* mov rcx, rax */
    /* not rcx */
    /* and rdi, rcx */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rip + 0x75e96] */
    /* dec rax */
    /* and rax, r15 */
    /* mov rcx, qword ptr [rsi + 0x188] */
    /* xor r8d, r8d */
    /* sub r8, rcx */
    /* mov rdx, qword ptr [rsi + 0x198] */
    /* mov rcx, rax */
    /* shl rcx, 5 */
    /* mov r12, qword ptr [rdx + rcx] */
    /* lea r9, [r15 + 1] */
    /* cmp r9, r12 */
    /* jne 0x14085b71e */
    /* inc rax */
    /* cmp rax, qword ptr [rsi + 0x180] */
    /* jb 0x14085b709 */
    /* and r15, r8 */
    /* add r15, qword ptr [rsi + 0x188] */
    /* mov r12, r15 */
    /* add rdx, rcx */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* call 0x14085ba8a */
    /* mov r15, r12 */
    /* jmp 0x14085b73e */
    /* cmp rdi, r15 */
    /* je 0x14085b74a */
    /* cmp ebx, 7 */
    /* jae 0x14085b739 */
    /* test ebx, ebx */
    /* je 0x14085b73c */
    /* mov eax, ebx */
    /* imul eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x14085b731 */
    /* jmp 0x14085b73c */
    /* call r14 */
    /* inc ebx */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* jmp 0x14085b6c2 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x210], al */
    /* test al, al */
    /* je 0x14085b76e */
    /* mov rcx, rsi */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14005f005 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x333370] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x336bf4] */
    /* lea r9, [rip + 0x33187d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

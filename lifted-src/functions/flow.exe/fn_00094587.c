/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x94587-0x9494e va=0x140094587 bytes=967 */
void sub_0000000140094587(void) {
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
    /* je 0x140094756 */
    /* cmp rcx, 1 */
    /* jne 0x1400947dc */
    /* lock dec qword ptr [rsi + 0x188] */
    /* jne 0x140094904 */
    /* lock bts qword ptr [rsi + 0x80], 0 */
    /* jb 0x14009472e */
    /* lea rdi, [rsi + 0x80] */
    /* mov rcx, qword ptr [rdi] */
    /* mov eax, ecx */
    /* not eax */
    /* xor ebx, ebx */
    /* test al, 0x3e */
    /* jne 0x140094629 */
    /* mov r15d, 1 */
    /* xor r12d, r12d */
    /* mov r14, qword ptr [rip + 0x83cf5c] */
    /* xor ebx, ebx */
    /* cmp ebx, 7 */
    /* jae 0x140094612 */
    /* test ebx, ebx */
    /* je 0x140094615 */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x14009460a */
    /* jmp 0x140094615 */
    /* call r14 */
    /* inc ebx */
    /* mov rcx, qword ptr [rdi] */
    /* mov eax, ecx */
    /* not eax */
    /* add r12d, r15d */
    /* add r15d, 2 */
    /* test al, 0x3e */
    /* je 0x1400945fe */
    /* shr rcx, 1 */
    /* mov r15, qword ptr [rsi] */
    /* xor edi, edi */
    /* xchg qword ptr [rsi + 8], rdi */
    /* mov r12, r15 */
    /* shr r12, 1 */
    /* mov qword ptr [rbp - 8], rcx */
    /* cmp r12, rcx */
    /* setne al */
    /* test rdi, rdi */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x14009468f */
    /* mov r13d, ebx */
    /* imul r13d, ebx */
    /* lea r14d, [rbx*2 + 1] */
    /* cmp ebx, 7 */
    /* jae 0x140094675 */
    /* test ebx, ebx */
    /* je 0x14009467b */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x14009466d */
    /* jmp 0x14009467b */
    /* call qword ptr [rip + 0x83cedd] */
    /* xor edi, edi */
    /* xchg qword ptr [rsi + 8], rdi */
    /* inc ebx */
    /* add r13d, r14d */
    /* add r14d, 2 */
    /* test rdi, rdi */
    /* je 0x140094661 */
    /* mov r14, qword ptr [rbp - 8] */
    /* cmp r12, r14 */
    /* je 0x14009470e */
    /* mov r13, qword ptr [rip + 0x83d061] */
    /* and r12d, 0x1f */
    /* cmp r12, 0x1f */
    /* jne 0x1400946ca */
    /* mov rcx, rdi */
    /* call 0x140533616 */
    /* mov rbx, qword ptr [rdi] */
    /* call qword ptr [rip + 0x83d04e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call r13 */
    /* mov rdi, rbx */
    /* jmp 0x1400946ff */
    /* imul rax, r12, 0x38 */
    /* lea rbx, [rdi + rax] */
    /* add rbx, 8 */
    /* mov rcx, rbx */
    /* call 0x1408669d1 */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x1400946ee */
    /* mov rcx, rbx */
    /* call 0x14008ed30 */
    /* jmp 0x1400946ff */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x83d799] */
    /* add r15, 2 */
    /* mov r12, r15 */
    /* shr r12, 1 */
    /* cmp r12, r14 */
    /* jne 0x14009469f */
    /* test rdi, rdi */
    /* je 0x140094727 */
    /* call qword ptr [rip + 0x83cfef] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x83cfd9] */
    /* and r15, 0xfffffffffffffffe */
    /* mov qword ptr [rsi], r15 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x190], al */
    /* test al, al */
    /* je 0x140094904 */
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
    /* jmp 0x14009fca0 */
    /* lock dec qword ptr [rsi + 0x208] */
    /* jne 0x140094904 */
    /* mov rdi, qword ptr [rsi + 0x80] */
    /* mov rcx, qword ptr [rsi + 0x190] */
    /* mov rdx, rdi */
    /* or rdx, rcx */
    /* mov rax, rdi */
    /* lock cmpxchg qword ptr [rsi + 0x80], rdx */
    /* mov rdi, rax */
    /* jne 0x140094772 */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, rdi */
    /* jne 0x140094834 */
    /* lea rdx, [rsi + 0x100] */
    /* lea rbx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x140094915 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov al, byte ptr [rbp - 0x18] */
    /* mov byte ptr [rbp - 8], al */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x140094817 */
    /* xor eax, eax */
    /* jmp 0x14009481f */
    /* lock dec qword ptr [rsi + 0x78] */
    /* jne 0x140094904 */
    /* mov rcx, rsi */
    /* call 0x1404f123f */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x80], al */
    /* test al, al */
    /* je 0x140094904 */
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
    /* jmp 0x14005ee45 */
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
    /* mov r14, qword ptr [rip + 0x83cd0f] */
    /* dec rax */
    /* and rax, r15 */
    /* mov rcx, qword ptr [rsi + 0x188] */
    /* xor r8d, r8d */
    /* sub r8, rcx */
    /* mov rcx, qword ptr [rsi + 0x198] */
    /* imul rdx, rax, 0x38 */
    /* mov r12, qword ptr [rcx + rdx + 0x30] */
    /* lea r9, [r15 + 1] */
    /* cmp r9, r12 */
    /* jne 0x14009489e */
    /* inc rax */
    /* cmp rax, qword ptr [rsi + 0x180] */
    /* jb 0x14009488e */
    /* and r15, r8 */
    /* add r15, qword ptr [rsi + 0x188] */
    /* mov r12, r15 */
    /* add rcx, rdx */
    /* cmp qword ptr [rcx], -1 */
    /* je 0x1400948c0 */
    /* call 0x14008ed30 */
    /* jmp 0x1400948d1 */
    /* cmp rdi, r15 */
    /* je 0x1400948e0 */
    /* cmp ebx, 7 */
    /* jae 0x1400948b9 */
    /* test ebx, ebx */
    /* je 0x1400948bc */
    /* mov eax, ebx */
    /* imul eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x1400948b1 */
    /* jmp 0x1400948bc */
    /* call r14 */
    /* inc ebx */
    /* jmp 0x1400948d4 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x83d5c7] */
    /* mov r15, r12 */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* jmp 0x140094849 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x210], al */
    /* test al, al */
    /* je 0x140094904 */
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
    /* lea rax, [rip + 0xafa1da] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xafda5e] */
    /* lea r9, [rip + 0xa63d47] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

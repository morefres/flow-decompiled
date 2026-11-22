/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4fbd5a-0x4fc0fc va=0x1404fbd5a bytes=930 */
void sub_00000001404fbd5a(void) {
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
    /* je 0x1404fbf17 */
    /* cmp rcx, 1 */
    /* jne 0x1404fbf9d */
    /* lock dec qword ptr [rsi + 0x188] */
    /* jne 0x1404fc0b2 */
    /* lock bts qword ptr [rsi + 0x80], 0 */
    /* jb 0x1404fbeef */
    /* lea rdi, [rsi + 0x80] */
    /* mov rcx, qword ptr [rdi] */
    /* mov eax, ecx */
    /* not eax */
    /* xor r12d, r12d */
    /* test al, 0x3e */
    /* jne 0x1404fbdff */
    /* mov ebx, 1 */
    /* xor r15d, r15d */
    /* mov r14, qword ptr [rip + 0x3d5789] */
    /* xor r12d, r12d */
    /* cmp r12d, 7 */
    /* jae 0x1404fbde8 */
    /* test r12d, r12d */
    /* je 0x1404fbdeb */
    /* mov eax, r15d */
    /* pause  */
    /* dec eax */
    /* jne 0x1404fbde0 */
    /* jmp 0x1404fbdeb */
    /* call r14 */
    /* inc r12d */
    /* mov rcx, qword ptr [rdi] */
    /* mov eax, ecx */
    /* not eax */
    /* add r15d, ebx */
    /* add ebx, 2 */
    /* test al, 0x3e */
    /* je 0x1404fbdd2 */
    /* shr rcx, 1 */
    /* mov r15, qword ptr [rsi] */
    /* xor edi, edi */
    /* xchg qword ptr [rsi + 8], rdi */
    /* mov rbx, r15 */
    /* shr rbx, 1 */
    /* mov qword ptr [rbp - 8], rcx */
    /* cmp rbx, rcx */
    /* setne al */
    /* test rdi, rdi */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x1404fbe68 */
    /* mov r13d, r12d */
    /* imul r13d, r12d */
    /* lea r14d, [r12*2 + 1] */
    /* cmp r12d, 7 */
    /* jae 0x1404fbe4d */
    /* test r12d, r12d */
    /* je 0x1404fbe53 */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1404fbe45 */
    /* jmp 0x1404fbe53 */
    /* call qword ptr [rip + 0x3d5705] */
    /* xor edi, edi */
    /* xchg qword ptr [rsi + 8], rdi */
    /* inc r12d */
    /* add r13d, r14d */
    /* add r14d, 2 */
    /* test rdi, rdi */
    /* je 0x1404fbe37 */
    /* mov r14, qword ptr [rbp - 8] */
    /* cmp rbx, r14 */
    /* je 0x1404fbecf */
    /* mov r12, qword ptr [rip + 0x3d5890] */
    /* mov r13, qword ptr [rip + 0x3d5881] */
    /* and ebx, 0x1f */
    /* cmp rbx, 0x1f */
    /* jne 0x1404fbeaa */
    /* mov rcx, rdi */
    /* call 0x1404fc16a */
    /* mov rbx, qword ptr [rdi + 0x3e0] */
    /* call r12 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call r13 */
    /* mov rdi, rbx */
    /* jmp 0x1404fbec0 */
    /* shl ebx, 5 */
    /* add rbx, rdi */
    /* mov rcx, rbx */
    /* call 0x1404fc1c7 */
    /* mov rcx, rbx */
    /* call 0x1404f0c41 */
    /* add r15, 2 */
    /* mov rbx, r15 */
    /* shr rbx, 1 */
    /* cmp rbx, r14 */
    /* jne 0x1404fbe7f */
    /* test rdi, rdi */
    /* je 0x1404fbee8 */
    /* call qword ptr [rip + 0x3d582e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x3d5818] */
    /* and r15, 0xfffffffffffffffe */
    /* mov qword ptr [rsi], r15 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x190], al */
    /* test al, al */
    /* je 0x1404fc0b2 */
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
    /* jmp 0x1404f0add */
    /* lock dec qword ptr [rsi + 0x208] */
    /* jne 0x1404fc0b2 */
    /* mov rdi, qword ptr [rsi + 0x80] */
    /* mov rcx, qword ptr [rsi + 0x190] */
    /* mov rdx, rdi */
    /* or rdx, rcx */
    /* mov rax, rdi */
    /* lock cmpxchg qword ptr [rsi + 0x80], rdx */
    /* mov rdi, rax */
    /* jne 0x1404fbf33 */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, rdi */
    /* jne 0x1404fbff5 */
    /* lea rdx, [rsi + 0x100] */
    /* lea rbx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1404fc0c3 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov al, byte ptr [rbp - 0x18] */
    /* mov byte ptr [rbp - 8], al */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1404fbfd8 */
    /* xor eax, eax */
    /* jmp 0x1404fbfe0 */
    /* lock dec qword ptr [rsi + 0x78] */
    /* jne 0x1404fc0b2 */
    /* mov rcx, rsi */
    /* call 0x1404f123f */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x80], al */
    /* test al, al */
    /* je 0x1404fc0b2 */
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
    /* mov r14, qword ptr [rip + 0x3d554e] */
    /* dec rax */
    /* and rax, r15 */
    /* mov rcx, qword ptr [rsi + 0x188] */
    /* xor r8d, r8d */
    /* sub r8, rcx */
    /* mov rcx, qword ptr [rsi + 0x198] */
    /* mov rdx, rax */
    /* shl rdx, 5 */
    /* mov r12, qword ptr [rcx + rdx] */
    /* lea r9, [r15 + 1] */
    /* cmp r9, r12 */
    /* jne 0x1404fc062 */
    /* inc rax */
    /* cmp rax, qword ptr [rsi + 0x180] */
    /* jb 0x1404fc051 */
    /* and r15, r8 */
    /* add r15, qword ptr [rsi + 0x188] */
    /* mov r12, r15 */
    /* add rcx, rdx */
    /* add rcx, 8 */
    /* call 0x1404f0c41 */
    /* mov r15, r12 */
    /* jmp 0x1404fc082 */
    /* cmp rdi, r15 */
    /* je 0x1404fc08e */
    /* cmp ebx, 7 */
    /* jae 0x1404fc07d */
    /* test ebx, ebx */
    /* je 0x1404fc080 */
    /* mov eax, ebx */
    /* imul eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x1404fc075 */
    /* jmp 0x1404fc080 */
    /* call r14 */
    /* inc ebx */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* jmp 0x1404fc00a */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x210], al */
    /* test al, al */
    /* je 0x1404fc0b2 */
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
    /* lea rax, [rip + 0x692a2c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x6962b0] */
    /* lea r9, [rip + 0x5fc599] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

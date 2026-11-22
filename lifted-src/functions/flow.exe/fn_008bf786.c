/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8bf786-0x8bfa45 va=0x1408bf786 bytes=703 */
void sub_00000001408bf786(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rbx, rcx */
    /* movabs r14, 0x9e3779b97f4a7c15 */
    /* imul r14, rcx */
    /* mov r15d, 1 */
    /* mov rdi, qword ptr [rip + 0x5022e0] */
    /* test rdi, rdi */
    /* je 0x1408bf816 */
    /* xor ecx, ecx */
    /* sub cl, byte ptr [rdi + 0x18] */
    /* mov r9, r14 */
    /* shr r9, cl */
    /* mov rdx, qword ptr [rdi + 8] */
    /* cmp r9, rdx */
    /* jae 0x1408bfa34 */
    /* mov rcx, qword ptr [rdi] */
    /* shl r9, 6 */
    /* lea rsi, [rcx + r9] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rcx + r9], r15 */
    /* jne 0x1408bf820 */
    /* mov rax, qword ptr [rip + 0x5022a7] */
    /* cmp rax, rdi */
    /* je 0x1408bf82a */
    /* mov rax, 0xffffffffffffffff */
    /* lock xadd qword ptr [rsi], rax */
    /* mov ecx, eax */
    /* and ecx, 2 */
    /* shr ecx, 1 */
    /* cmp rax, 4 */
    /* setb al */
    /* or al, cl */
    /* jne 0x1408bf7a9 */
    /* mov rcx, rsi */
    /* call 0x1408c00d5 */
    /* jmp 0x1408bf7a9 */
    /* call 0x1408bff39 */
    /* mov rdi, rax */
    /* jmp 0x1408bf7b5 */
    /* mov rcx, rsi */
    /* call 0x1408bff6e */
    /* jmp 0x1408bf7e2 */
    /* mov rdi, qword ptr [rsi + 8] */
    /* test rdi, rdi */
    /* je 0x1408bf882 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* cmp rax, rbx */
    /* jne 0x1408bf844 */
    /* lea rdx, [rsi + 8] */
    /* xor eax, eax */
    /* jmp 0x1408bf85d */
    /* mov rax, rdi */
    /* mov rdi, qword ptr [rdi + 0x18] */
    /* test rdi, rdi */
    /* je 0x1408bf882 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* cmp rcx, rbx */
    /* jne 0x1408bf844 */
    /* lea rdx, [rax + 0x18] */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rdx], rcx */
    /* cmp qword ptr [rsi + 0x10], rdi */
    /* je 0x1408bf8b4 */
    /* test rcx, rcx */
    /* je 0x1408bf8b8 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* cmp rax, rbx */
    /* je 0x1408bf9f4 */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* jmp 0x1408bf86a */
    /* mov byte ptr [rbx], 0 */
    /* mov rax, 0xffffffffffffffff */
    /* lock xadd qword ptr [rsi], rax */
    /* mov ecx, eax */
    /* and ecx, 2 */
    /* shr ecx, 1 */
    /* cmp rax, 4 */
    /* setb al */
    /* or al, cl */
    /* je 0x1408bf9fc */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov qword ptr [rsi + 0x10], rax */
    /* xor ebp, ebp */
    /* call 0x140769130 */
    /* xor ecx, ecx */
    /* cmp edx, dword ptr [rsi + 0x20] */
    /* seta cl */
    /* xor r8d, r8d */
    /* cmp rax, qword ptr [rsi + 0x18] */
    /* seta r8b */
    /* cmove r8d, ecx */
    /* cmp r8b, 1 */
    /* jne 0x1408bf947 */
    /* mov ecx, dword ptr [rsi + 0x28] */
    /* mov r8d, ecx */
    /* shl r8d, 0xd */
    /* xor r8d, ecx */
    /* mov r9d, r8d */
    /* shr r9d, 0x11 */
    /* xor r9d, r8d */
    /* mov ecx, r9d */
    /* shl ecx, 5 */
    /* xor ecx, r9d */
    /* mov dword ptr [rsi + 0x28], ecx */
    /* imul r8, rcx, 0x431bde83 */
    /* shr r8, 0x32 */
    /* imul r8d, r8d, 0xf4240 */
    /* sub ecx, r8d */
    /* add ecx, edx */
    /* cmp ecx, 0x3b9aca00 */
    /* jb 0x1408bf931 */
    /* cmp rax, -1 */
    /* je 0x1408bfa1a */
    /* inc rax */
    /* add ecx, 0xc4653600 */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov dword ptr [rsi + 0x20], ecx */
    /* mov eax, 1 */
    /* test bpl, bpl */
    /* jne 0x1408bf956 */
    /* mov byte ptr [rbx], 1 */
    /* jmp 0x1408bf956 */
    /* test bpl, bpl */
    /* je 0x1408bf951 */
    /* mov byte ptr [rbx], 2 */
    /* jmp 0x1408bf954 */
    /* mov byte ptr [rbx], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rdi + 0x20], rax */
    /* mov rbx, qword ptr [rdi] */
    /* mov r14, qword ptr [rbx] */
    /* test r14, r14 */
    /* je 0x1408bf97b */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* xchg qword ptr [rdi + 8], rcx */
    /* add rdi, 8 */
    /* cmp rcx, 1 */
    /* cmovne rdi, rax */
    /* jmp 0x1408bf98b */
    /* add rbx, 8 */
    /* mov qword ptr [rdi + 8], 0 */
    /* add rdi, 8 */
    /* mov rax, 0xffffffffffffffff */
    /* lock xadd qword ptr [rsi], rax */
    /* mov ecx, eax */
    /* and ecx, 2 */
    /* shr ecx, 1 */
    /* cmp rax, 4 */
    /* setb al */
    /* or al, cl */
    /* je 0x1408bfa10 */
    /* test r14, r14 */
    /* je 0x1408bf9da */
    /* test rdi, rdi */
    /* je 0x1408bf8a7 */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0x124be] */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rcx, rdi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0x124a4] */
    /* mov bpl, 1 */
    /* jmp 0x1408bf8ba */
    /* mov rcx, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x1408c00d5 */
    /* mov rcx, rsi */
    /* call 0x1408c00d5 */
    /* jmp 0x1408bf9a9 */
    /* lea rcx, [rip + 0x2b5235] */
    /* lea r8, [rip + 0x28f090] */
    /* mov edx, 0x28 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* lea r8, [rip + 0x28f095] */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

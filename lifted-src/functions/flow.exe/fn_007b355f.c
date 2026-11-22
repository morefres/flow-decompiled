/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b355f-0x7b3780 va=0x1407b355f bytes=545 */
void sub_00000001407b355f(void) {
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
    /* mov rax, qword ptr [rcx] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x1407b3714 */
    /* mov ebx, edx */
    /* mov r15, rcx */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x11e7c9] */
    /* mov r14d, eax */
    /* xor r12d, r12d */
    /* test eax, eax */
    /* setne r13b */
    /* movzx edi, bl */
    /* shl edi, 8 */
    /* mov rbx, qword ptr [r15 + 0x10] */
    /* mov r15d, dword ptr [r15 + 0x18] */
    /* call qword ptr [rip + 0x11e089] */
    /* mov dword ptr [rbp - 0x14], eax */
    /* cmp r15d, eax */
    /* jne 0x1407b365c */
    /* mov dword ptr [rbp - 4], r15d */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* lea rbx, [rdx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* jne 0x1407b3716 */
    /* xor eax, eax */
    /* test r14d, r14d */
    /* setne al */
    /* mov ecx, 0xffffdfff */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* and ecx, dword ptr [rdx + 0x1bc] */
    /* shl eax, 0xd */
    /* or eax, ecx */
    /* mov dword ptr [rdx + 0x1bc], eax */
    /* xor ecx, ecx */
    /* mov r14b, 1 */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* jne 0x1407b3724 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx], r14b */
    /* jne 0x1407b3732 */
    /* shr edi, 8 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8d, edi */
    /* call 0x1407d0d6b */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407b36d5 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14078b1e9 */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407b36e6 */
    /* mov r14, rax */
    /* mov r12b, r13b */
    /* or rdi, r12 */
    /* mov qword ptr [rax], rsi */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x10], rdi */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407b36fc */
    /* mov rsi, rax */
    /* mov qword ptr [rax], r14 */
    /* lea rax, [rip + 0x3c462d] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, dword ptr [rip + 0x60e00b] */
    /* test eax, eax */
    /* jne 0x1407b3740 */
    /* mov edx, dword ptr [rip + 0x60dff5] */
    /* mov rcx, rbx */
    /* mov r8, rsi */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x11e6f6] */
    /* test eax, eax */
    /* jne 0x1407b36d5 */
    /* call qword ptr [rip + 0x11ddcc] */
    /* nop  */
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
    /* mov dword ptr [rbp - 4], r15d */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407b3714 */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* mov dword ptr [rbp - 4], r15d */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407b35e6 */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407b361a */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407b3627 */
    /* mov dword ptr [rbp - 4], r15d */
    /* lea rax, [rip + 0x60df65] */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3c90c8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x60df4c] */
    /* lea r9, [rip + 0x3c4265] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1407b36b5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

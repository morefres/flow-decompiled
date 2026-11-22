/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b668c-0x7b6807 va=0x1407b668c bytes=379 */
void sub_00000001407b668c(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov ebx, edx */
    /* mov rdi, rcx */
    /* mov r14, qword ptr [rcx] */
    /* lea rsi, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407b678b */
    /* mov byte ptr [r14 + 0x34], bl */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407b6798 */
    /* mov rsi, qword ptr [rdi + 0x10] */
    /* mov edi, dword ptr [rdi + 0x18] */
    /* call qword ptr [rip + 0x11af68] */
    /* cmp edi, eax */
    /* jne 0x1407b671e */
    /* mov ecx, ebx */
    /* call 0x1407c8984 */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* call qword ptr [rip + 0x11b472] */
    /* mov rcx, rax */
    /* dec rcx */
    /* cmp rcx, -2 */
    /* jb 0x1407b670a */
    /* call qword ptr [rip + 0x11ad98] */
    /* xor eax, eax */
    /* mov rcx, rax */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x11b36a] */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407b67a5 */
    /* mov r14, rax */
    /* mov byte ptr [rax], bl */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407b67b6 */
    /* mov rdi, rax */
    /* mov qword ptr [rax], r14 */
    /* lea rax, [rip + 0x3c161e] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov eax, dword ptr [rip + 0x60af5c] */
    /* test eax, eax */
    /* jne 0x1407b67cc */
    /* mov edx, dword ptr [rip + 0x60af4a] */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x11b64b] */
    /* test eax, eax */
    /* jne 0x1407b6780 */
    /* call qword ptr [rip + 0x11ad21] */
    /* nop  */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407b66bf */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* jmp 0x1407b66d3 */
    /* mov ecx, 1 */
    /* mov edx, 1 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* lea rax, [rip + 0x60aedd] */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3c6040] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x60aec4] */
    /* lea r9, [rip + 0x3c11dd] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* jmp 0x1407b6760 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

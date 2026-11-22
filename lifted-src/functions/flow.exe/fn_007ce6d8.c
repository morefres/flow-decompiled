/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ce6d8-0x7ce967 va=0x1407ce6d8 bytes=655 */
void sub_00000001407ce6d8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rdx */
    /* lea rax, [rip + 0x3dd5f8] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1405aaa02 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax + 0x208] */
    /* jne 0x1407ce70d */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1407d4815 */
    /* nop  */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* xchg byte ptr [rcx + 0x210], al */
    /* test al, al */
    /* je 0x1407ce70d */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1407cec27 */
    /* nop  */
    /* jmp 0x1407ce70d */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax + 0x78] */
    /* jne 0x1407ce70d */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1407d478a */
    /* nop  */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* xchg byte ptr [rcx + 0x80], al */
    /* test al, al */
    /* je 0x1407ce70d */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, rsi */
    /* call 0x14003e686 */
    /* nop  */
    /* jmp 0x1407ce94e */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax + 0x188] */
    /* jne 0x1407ce70d */
    /* mov r12, qword ptr [rbp - 8] */
    /* lock bts qword ptr [r12 + 0x80], 0 */
    /* jb 0x1407ce92a */
    /* lea rsi, [r12 + 0x80] */
    /* mov rbx, qword ptr [rsi] */
    /* mov eax, ebx */
    /* not eax */
    /* xor edi, edi */
    /* test al, 0x3e */
    /* jne 0x1407ce809 */
    /* xor edi, edi */
    /* mov r14, qword ptr [rip + 0x102d7e] */
    /* cmp edi, 6 */
    /* ja 0x1407ce7f4 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, edi */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407ce7e4 */
    /* jmp 0x1407ce7fc */
    /* call r14 */
    /* cmp edi, 0xb */
    /* jae 0x1407ce7fe */
    /* inc edi */
    /* mov rbx, qword ptr [rsi] */
    /* mov eax, ebx */
    /* not eax */
    /* test al, 0x3e */
    /* je 0x1407ce7da */
    /* shr rbx, 1 */
    /* mov r14, qword ptr [r12] */
    /* xor esi, esi */
    /* xchg qword ptr [r12 + 8], rsi */
    /* mov r13, r14 */
    /* shr r13, 1 */
    /* cmp r13, rbx */
    /* setne al */
    /* test rsi, rsi */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x1407ce867 */
    /* mov r15, qword ptr [rip + 0x102d21] */
    /* cmp edi, 6 */
    /* ja 0x1407ce851 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, edi */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407ce841 */
    /* jmp 0x1407ce859 */
    /* call r15 */
    /* cmp edi, 0xb */
    /* jae 0x1407ce85b */
    /* inc edi */
    /* xor esi, esi */
    /* xchg qword ptr [r12 + 8], rsi */
    /* test rsi, rsi */
    /* je 0x1407ce837 */
    /* cmp r13, rbx */
    /* je 0x1407ce905 */
    /* mov r15, qword ptr [rip + 0x102e91] */
    /* mov r12, qword ptr [rip + 0x102e82] */
    /* and r13d, 0x1f */
    /* cmp r13, 0x1f */
    /* jne 0x1407ce8a6 */
    /* mov rcx, rsi */
    /* call 0x140508039 */
    /* mov rdi, qword ptr [rsi] */
    /* call r15 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r12 */
    /* mov rsi, rdi */
    /* jmp 0x1407ce8f2 */
    /* imul rax, r13, 0x38 */
    /* lea rdi, [rsi + rax] */
    /* add rdi, 8 */
    /* mov rcx, rdi */
    /* call 0x1407ceaaa */
    /* cmp qword ptr [rdi], 0 */
    /* je 0x1407ce8f2 */
    /* cmp qword ptr [rdi + 8], 0 */
    /* je 0x1407ce8f2 */
    /* cmp qword ptr [rdi + 0x18], 0 */
    /* jne 0x1407ce8f2 */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407ce8f2 */
    /* test rax, rax */
    /* je 0x1407ce8f2 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x1035a7] */
    /* nop  */
    /* add r14, 2 */
    /* mov r13, r14 */
    /* shr r13, 1 */
    /* cmp r13, rbx */
    /* jne 0x1407ce87e */
    /* test rsi, rsi */
    /* je 0x1407ce91e */
    /* call qword ptr [rip + 0x102df8] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x102de2] */
    /* and r14, 0xfffffffffffffffe */
    /* mov r12, qword ptr [rbp - 8] */
    /* mov qword ptr [r12], r14 */
    /* mov al, 1 */
    /* xchg byte ptr [r12 + 0x190], al */
    /* test al, al */
    /* je 0x1407ce70d */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1407ceaf8 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x102db4] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x102d9e] */
    /* jmp 0x1407ce70d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

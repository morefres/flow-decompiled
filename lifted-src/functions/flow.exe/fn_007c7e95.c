/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c7e95-0x7c809d va=0x1407c7e95 bytes=520 */
void sub_00000001407c7e95(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rip + 0x5f9584] */
    /* test eax, eax */
    /* jne 0x1407c8026 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0x5f9508], cl */
    /* jne 0x1407c8061 */
    /* lea rcx, [rip + 0x5f9503] */
    /* call 0x14078f384 */
    /* nop  */
    /* mov r14b, 1 */
    /* cmp byte ptr [rdx + 0x98], 1 */
    /* jne 0x1407c7f09 */
    /* mov ecx, 0xa5 */
    /* call qword ptr [rip + 0x109ce6] */
    /* test ax, ax */
    /* setns r14b */
    /* mov r15, qword ptr [rip + 0x109cd8] */
    /* mov ecx, 0x10 */
    /* call r15 */
    /* movzx ebx, ax */
    /* shr ebx, 0xf */
    /* lea r12d, [rbx*4] */
    /* mov ecx, 0x11 */
    /* call r15 */
    /* test ax, ax */
    /* lea r13d, [rbx*4 + 0x20] */
    /* cmovns r13d, r12d */
    /* test r14b, r14b */
    /* cmove r13d, r12d */
    /* mov ecx, 0x12 */
    /* call r15 */
    /* lea ebx, [r13 + 0x100] */
    /* test ax, ax */
    /* cmovns ebx, r13d */
    /* test r14b, r14b */
    /* cmove ebx, r13d */
    /* mov ecx, 0x5b */
    /* call r15 */
    /* test ax, ax */
    /* js 0x1407c7f89 */
    /* mov ecx, 0x5c */
    /* call qword ptr [rip + 0x109c6f] */
    /* lea ecx, [rbx + 0x800] */
    /* test ax, ax */
    /* cmovns ecx, ebx */
    /* mov ebx, ecx */
    /* jmp 0x1407c7f8f */
    /* or ebx, 0x800 */
    /* xor ecx, ecx */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rip + 0x5f9442], cl */
    /* jne 0x1407c8072 */
    /* mov r15, qword ptr [rdi] */
    /* lea r14, [r15 + 0x10] */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r15 + 0x10], r12b */
    /* jne 0x1407c8083 */
    /* cmp dword ptr [r15 + 0x1b8], ebx */
    /* jne 0x1407c7fd7 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14], cl */
    /* je 0x1407c8010 */
    /* mov rcx, r14 */
    /* call 0x1408bf786 */
    /* jmp 0x1407c8010 */
    /* mov dword ptr [r15 + 0x1b8], ebx */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r15 + 0x10], cl */
    /* jne 0x1407c8090 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp - 0x58] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x142 */
    /* mov dword ptr [rdx + 0xc], ebx */
    /* mov qword ptr [rdx + 0x78], rsi */
    /* call 0x1407c7a65 */
    /* mov eax, ebx */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x5f93b3] */
    /* lea rcx, [rbp + 0x58] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3b47e6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5f93fa] */
    /* lea r9, [rip + 0x3ad313] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* jmp 0x1407c7ecc */
    /* lea rcx, [rip + 0x5f9378] */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c7ede */
    /* lea rcx, [rip + 0x5f9367] */
    /* call 0x1408bf786 */
    /* jmp 0x1407c7fa4 */
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c7fb9 */
    /* mov rcx, r14 */
    /* call 0x1408bf786 */
    /* jmp 0x1407c7fee */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

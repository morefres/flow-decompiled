/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69aabe-0x69ad52 va=0x14069aabe bytes=660 */
void sub_000000014069aabe(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov al, byte ptr [rcx + 8] */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x14069ab00 */
    /* test al, al */
    /* je 0x14069ad0c */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* mov rcx, rsi */
    /* call 0x14081372d */
    /* mov r8d, eax */
    /* cmp r8b, 2 */
    /* jne 0x14069ab25 */
    /* xor r8d, r8d */
    /* jmp 0x14069ab3c */
    /* test al, al */
    /* je 0x14069ad0c */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* mov rcx, rsi */
    /* call 0x14081372d */
    /* mov r8d, eax */
    /* cmp r8b, 2 */
    /* jne 0x14069ab8f */
    /* xor r8d, r8d */
    /* jmp 0x14069aba6 */
    /* mov dil, 1 */
    /* test r8b, 1 */
    /* jne 0x14069acea */
    /* mov edx, r8d */
    /* shr edx, 0x10 */
    /* shr r8d, 8 */
    /* test rbx, rbx */
    /* je 0x14069ad26 */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* xor ecx, ecx */
    /* mov edi, 0 */
    /* test al, 4 */
    /* jne 0x14069ace5 */
    /* test al, 8 */
    /* je 0x14069ab7c */
    /* mov rcx, qword ptr [rbx + 0xa8] */
    /* cmp rcx, qword ptr [rsi + 8] */
    /* jne 0x14069abfb */
    /* mov rcx, qword ptr [rsi] */
    /* cmp qword ptr [rbx + 0xa0], rcx */
    /* jne 0x14069abfb */
    /* mov dword ptr [rbp - 4], r8d */
    /* mov dword ptr [rbp - 8], edx */
    /* mov dil, 1 */
    /* test al, 8 */
    /* jne 0x14069abf3 */
    /* jmp 0x14069ac3c */
    /* mov dil, 1 */
    /* test r8b, 1 */
    /* jne 0x14069acea */
    /* mov edx, r8d */
    /* shr edx, 0x10 */
    /* shr r8d, 8 */
    /* test rbx, rbx */
    /* je 0x14069ad3c */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* xor ecx, ecx */
    /* mov edi, 0 */
    /* test al, 4 */
    /* jne 0x14069ace5 */
    /* test al, 8 */
    /* je 0x14069abe1 */
    /* mov rcx, qword ptr [rbx + 0x18] */
    /* cmp rcx, qword ptr [rsi + 8] */
    /* jne 0x14069ac76 */
    /* mov rcx, qword ptr [rsi] */
    /* cmp qword ptr [rbx + 0x10], rcx */
    /* jne 0x14069ac76 */
    /* mov dword ptr [rbp - 4], r8d */
    /* mov dword ptr [rbp - 8], edx */
    /* mov dil, 1 */
    /* test al, 8 */
    /* je 0x14069aca7 */
    /* mov ecx, dword ptr [rbp - 4] */
    /* jmp 0x14069ace2 */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* mov rcx, rax */
    /* and rcx, 0xfffffffffffffff7 */
    /* lock cmpxchg qword ptr [rbx + 0xc0], rcx */
    /* jne 0x14069ac02 */
    /* test al, 4 */
    /* jne 0x14069acf5 */
    /* mov dword ptr [rbp - 4], r8d */
    /* mov dword ptr [rbp - 8], edx */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* mov rcx, qword ptr [rbx + 0xa8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x23725d] */
    /* nop  */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax] */
    /* call qword ptr [rip + 0x23724c] */
    /* nop  */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* mov qword ptr [rbx + 0xa8], rdx */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* mov rcx, rax */
    /* or rcx, 8 */
    /* lock cmpxchg qword ptr [rbx + 0xc0], rcx */
    /* jne 0x14069ac62 */
    /* jmp 0x14069acd3 */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* mov rcx, rax */
    /* and rcx, 0xfffffffffffffff7 */
    /* lock cmpxchg qword ptr [rbx + 0x30], rcx */
    /* jne 0x14069ac7a */
    /* test al, 4 */
    /* jne 0x14069ad00 */
    /* mov dword ptr [rbp - 4], r8d */
    /* mov dword ptr [rbp - 8], edx */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rcx, qword ptr [rbx + 0x18] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x2371f2] */
    /* nop  */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax] */
    /* call qword ptr [rip + 0x2371e1] */
    /* nop  */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov qword ptr [rbx + 0x18], rdx */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* mov rcx, rax */
    /* or rcx, 8 */
    /* lock cmpxchg qword ptr [rbx + 0x30], rcx */
    /* jne 0x14069acc4 */
    /* xor edx, edx */
    /* test al, 4 */
    /* sete dil */
    /* movzx ecx, byte ptr [rbp - 4] */
    /* cmovne ecx, edx */
    /* mov edx, dword ptr [rbp - 8] */
    /* call 0x1408205e5 */
    /* mov eax, edi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lock or qword ptr [rbx + 0xc0], 8 */
    /* jmp 0x14069ad06 */
    /* lock or qword ptr [rbx + 0x30], 8 */
    /* xor ecx, ecx */
    /* xor edi, edi */
    /* jmp 0x14069ace5 */
    /* lea rcx, [rip + 0x4f391d] */
    /* lea r8, [rip + 0x4c7d5e] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov dword ptr [rbp - 4], r8d */
    /* mov dword ptr [rbp - 8], edx */
    /* lea rcx, [rip + 0x4c845c] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14069ad50 */
    /* mov dword ptr [rbp - 4], r8d */
    /* mov dword ptr [rbp - 8], edx */
    /* lea rcx, [rip + 0x4c8446] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

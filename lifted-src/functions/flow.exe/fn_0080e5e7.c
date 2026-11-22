/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80e5e7-0x80e7ed va=0x14080e5e7 bytes=518 */
void sub_000000014080e5e7(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp dword ptr [rdx + 0x98], -1 */
    /* je 0x14080e7b4 */
    /* mov r15d, r9d */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* lea rsi, [rdx + 0x58] */
    /* lea r12, [rbp - 0x30] */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [r12 + 8] */
    /* mov al, byte ptr [r12 + 0x10] */
    /* mov byte ptr [rbp - 2], al */
    /* mov al, byte ptr [rdi + 0x88] */
    /* test al, al */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* jne 0x14080e7ce */
    /* lea rdx, [rcx + 8] */
    /* mov byte ptr [rbp - 1], 1 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x14080dd75 */
    /* nop  */
    /* mov r12, qword ptr [rbp - 0x18] */
    /* mov r13b, byte ptr [rbp - 0x30] */
    /* cmp r12, 1 */
    /* mov rax, r12 */
    /* adc rax, 0 */
    /* xor edx, edx */
    /* test r13b, r13b */
    /* cmovne rdx, rax */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* mov dl, byte ptr [rbp - 2] */
    /* call 0x140507672 */
    /* test r13b, r13b */
    /* je 0x14080e736 */
    /* mov rcx, qword ptr [rdi + 0x90] */
    /* mov edx, dword ptr [rdi + 0x98] */
    /* mov byte ptr [rbp - 1], 0 */
    /* call 0x14080f14d */
    /* nop  */
    /* xor ecx, ecx */
    /* sub r12, rax */
    /* cmovae rcx, r12 */
    /* mov rax, rcx */
    /* shr rax, 3 */
    /* movabs rdx, 0x20c49ba5e353f7cf */
    /* mul rdx */
    /* mov r8, rdx */
    /* shr r8, 4 */
    /* imul rdx, r8, 0x3e8 */
    /* xor r9d, r9d */
    /* mov rax, rcx */
    /* sub rax, rdx */
    /* setne r9b */
    /* xor edx, edx */
    /* cmp rcx, 0x3e8 */
    /* setae dl */
    /* cmovb edx, r9d */
    /* cmp dl, 1 */
    /* jne 0x14080e754 */
    /* imul r9d, eax, 0xf4240 */
    /* cmp r15d, -1 */
    /* je 0x14080e724 */
    /* xor eax, eax */
    /* cmp r9d, r15d */
    /* setb al */
    /* xor ecx, ecx */
    /* cmp r8, r14 */
    /* setb cl */
    /* cmove ecx, eax */
    /* test cl, cl */
    /* cmove r9d, r15d */
    /* cmove r8, r14 */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14080eee2 */
    /* nop  */
    /* jmp 0x14080e77c */
    /* cmp r15d, -1 */
    /* je 0x14080e76c */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* mov r9d, r15d */
    /* call 0x14080eee2 */
    /* nop  */
    /* jmp 0x14080e77c */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call 0x14080eee2 */
    /* nop  */
    /* jmp 0x14080e77c */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14080e82b */
    /* nop  */
    /* mov rcx, qword ptr [rdi + 0x90] */
    /* mov edx, dword ptr [rdi + 0x98] */
    /* mov byte ptr [rbp - 1], 0 */
    /* call 0x14080f14d */
    /* nop  */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x14080d7dd */
    /* nop  */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x373fe5] */
    /* lea r8, [rip + 0x372af6] */
    /* mov edx, 0x73 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* mov byte ptr [rbp - 1], 1 */
    /* lea rcx, [rip + 0x372af7] */
    /* lea r8, [rip + 0x372b18] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xadd58-0xadee2 va=0x1400add58 bytes=394 */
void sub_00000001400add58(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* mov edi, edx */
    /* mov rsi, rcx */
    /* lea rbx, [rcx + 0xf8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0xf8], cl */
    /* jne 0x1400adeb9 */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* mov rcx, qword ptr [rsi + 0x118] */
    /* cmp rcx, 0x64 */
    /* jb 0x1400ade2f */
    /* mov rdx, qword ptr [rsi + 0x110] */
    /* lea r8, [rdx + 1] */
    /* mov r9, qword ptr [rsi + 0x100] */
    /* mov rax, qword ptr [rsi + 0x108] */
    /* xor r10d, r10d */
    /* cmp r8, r9 */
    /* cmovae r10, r9 */
    /* neg r10 */
    /* lea r8, [rdx + r10] */
    /* inc r8 */
    /* mov qword ptr [rsi + 0x110], r8 */
    /* dec rcx */
    /* mov qword ptr [rsi + 0x118], rcx */
    /* imul rdx, rdx, 0x38 */
    /* mov rcx, qword ptr [rax + rdx] */
    /* cmp rcx, -1 */
    /* je 0x1400ade2f */
    /* add rax, rdx */
    /* mov rbx, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r14, qword ptr [rax + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* call 0x1400adf62 */
    /* mov rbx, rax */
    /* mov r14d, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* sete byte ptr [rbp - 0xa] */
    /* setne cl */
    /* lea rcx, [rcx + rcx*2 + 1] */
    /* cmove rax, r14 */
    /* je 0x1400adecb */
    /* add rsi, 0x100 */
    /* mov dword ptr [rax], edi */
    /* mov r9, qword ptr [rbp - 0x18] */
    /* mov r8, qword ptr [r9 + 0x10] */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx + 0x28], r8 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* mov qword ptr [rdx + 0x30], rbx */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 4 */
    /* mov rcx, rsi */
    /* call 0x1400adfd8 */
    /* nop  */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1400aded6 */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp - 9], 1 */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1400add97 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov byte ptr [rbp - 9], 0 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1400adeab */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc5bd-0xc7e6 va=0x14000c5bd bytes=553 */
void sub_000000014000c5bd(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rcx */
    /* movsxd rcx, dword ptr [rsp + 0x98] */
    /* cmp rcx, 0x78 */
    /* ja 0x14000c7d8 */
    /* mov rsi, rdx */
    /* mov ebp, dword ptr [rsp + 0x90] */
    /* lea rax, [rcx + rcx*2] */
    /* lea rcx, [rip + 0x8edbf9] */
    /* lea r12, [rcx + rax] */
    /* movzx eax, byte ptr [rcx + rax] */
    /* mov edx, 0xd0 */
    /* sub rdx, rax */
    /* xor ecx, ecx */
    /* lea r13, [rip + 0x8edd68] */
    /* xor ebx, ebx */
    /* lea r10, [rax + rcx] */
    /* mov r10b, byte ptr [r13 + r10] */
    /* test r10b, r10b */
    /* je 0x14000c642 */
    /* cmp rsi, rcx */
    /* jbe 0x14000c7a3 */
    /* mov byte ptr [rdi + rcx], r10b */
    /* inc ebx */
    /* movsxd rcx, ebx */
    /* cmp edx, ecx */
    /* ja 0x14000c612 */
    /* lea r8, [rip + 0x8ede0b] */
    /* jmp 0x14000c7d1 */
    /* movzx edx, byte ptr [r12 + 1] */
    /* lea r11d, [rdx - 0xb] */
    /* xor r10d, r10d */
    /* cmp edx, 0xc */
    /* cmovb r11d, r10d */
    /* cmp r11d, ebp */
    /* cmovge r11d, ebp */
    /* movsxd rax, r11d */
    /* mov rcx, r9 */
    /* sub rcx, rax */
    /* jb 0x14000c77c */
    /* cmp dl, 0xa */
    /* cmovb r10d, edx */
    /* add r10d, r11d */
    /* sub ebp, r10d */
    /* test ebp, ebp */
    /* jle 0x14000c6ac */
    /* add r8, rax */
    /* mov eax, ebp */
    /* xor r9d, r9d */
    /* cmp rcx, r9 */
    /* je 0x14000c7b8 */
    /* movsxd rbx, ebx */
    /* cmp rsi, rbx */
    /* jbe 0x14000c7c4 */
    /* mov r10b, byte ptr [r8 + r9] */
    /* mov byte ptr [rdi + rbx], r10b */
    /* inc ebx */
    /* inc r9 */
    /* cmp rax, r9 */
    /* jne 0x14000c685 */
    /* mov eax, ebx */
    /* sub eax, ebp */
    /* movsxd r15, eax */
    /* mov r14, rsi */
    /* sub r14, r15 */
    /* jb 0x14000c791 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* add r15, rdi */
    /* cmp edx, 0xa */
    /* je 0x14000c6f8 */
    /* cmp edx, 0xb */
    /* jne 0x14000c703 */
    /* test ebp, ebp */
    /* jle 0x14000c703 */
    /* xor r12d, r12d */
    /* mov rdx, r14 */
    /* sub rdx, r12 */
    /* jb 0x14000c765 */
    /* lea rcx, [r15 + r12] */
    /* call 0x14000cc7d */
    /* mov ecx, eax */
    /* add r12, rcx */
    /* sub ebp, eax */
    /* jg 0x14000c6d8 */
    /* jmp 0x14000c703 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14000cc7d */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* movzx r8d, byte ptr [rax + 2] */
    /* mov edx, 0xd0 */
    /* sub rdx, r8 */
    /* cmp rdx, 1 */
    /* mov rcx, rdx */
    /* adc rcx, 0 */
    /* mov r9d, ebx */
    /* xor r10d, r10d */
    /* lea rax, [r9 + r10] */
    /* lea r11, [r8 + r10] */
    /* mov r11b, byte ptr [r13 + r11] */
    /* test r11b, r11b */
    /* je 0x14000c754 */
    /* cdqe  */
    /* cmp rsi, rax */
    /* jbe 0x14000c7ac */
    /* mov byte ptr [rdi + rax], r11b */
    /* inc r10 */
    /* cmp rcx, r10 */
    /* jne 0x14000c726 */
    /* lea r8, [rip + 0x8edd56] */
    /* jmp 0x14000c7d1 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rip + 0x8edd24] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, r14 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r10, [rip + 0x8edcdd] */
    /* mov rcx, rax */
    /* mov rdx, r9 */
    /* mov r8, r9 */
    /* mov r9, r10 */
    /* jmp 0x14000c775 */
    /* lea r9, [rip + 0x8edce0] */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* mov r8, rsi */
    /* jmp 0x14000c775 */
    /* lea r8, [rip + 0x8edd5e] */
    /* jmp 0x14000c7ce */
    /* lea r8, [rip + 0x8edd0d] */
    /* mov rcx, rax */
    /* jmp 0x14000c7ce */
    /* lea r8, [rip + 0x8edd19] */
    /* mov rdx, rcx */
    /* jmp 0x14000c7d1 */
    /* lea r8, [rip + 0x8edd25] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x8edb81] */
    /* mov edx, 0x79 */
    /* jmp 0x14000c7d1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

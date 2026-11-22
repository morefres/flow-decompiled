/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76d500-0x76d6bf va=0x14076d500 bytes=447 */
void sub_000000014076d500(void) {
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
    /* mov r14, rcx */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* movzx eax, word ptr [rcx] */
    /* test ax, ax */
    /* je 0x14076d540 */
    /* mov word ptr [rdx], ax */
    /* mov word ptr [rcx], 0 */
    /* cmp r9, 1 */
    /* mov eax, 2 */
    /* cmove r9, rax */
    /* mov ecx, 1 */
    /* jmp 0x14076d542 */
    /* xor ecx, ecx */
    /* mov r15, r9 */
    /* sub r15, rcx */
    /* jb 0x14076d680 */
    /* cmp r9, r8 */
    /* ja 0x14076d680 */
    /* mov qword ptr [rbp - 8], r8 */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* lea rax, [rdx + rcx*2] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 0x28], 0x4000000 */
    /* mov qword ptr [rbp - 0x30], 0x10 */
    /* mov dword ptr [rbp + 4], 0 */
    /* mov rsi, qword ptr [rip + 0x163ebf] */
    /* lea rdi, [rbp - 0x30] */
    /* lea r13, [rbp + 4] */
    /* mov rbx, qword ptr [rip + 0x163f28] */
    /* mov r12, qword ptr [rip + 0x163f01] */
    /* nop  */
    /* xor ecx, ecx */
    /* call rsi */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov r8d, r15d */
    /* mov r9, r13 */
    /* call rbx */
    /* test eax, eax */
    /* je 0x14076d63a */
    /* mov edx, dword ptr [rbp + 4] */
    /* test edx, edx */
    /* jne 0x14076d5d8 */
    /* call r12 */
    /* cmp eax, 0x3e3 */
    /* je 0x14076d5a0 */
    /* mov edx, dword ptr [rbp + 4] */
    /* test edx, edx */
    /* je 0x14076d679 */
    /* mov eax, edx */
    /* lea rcx, [rax - 1] */
    /* cmp rcx, r15 */
    /* jae 0x14076d69d */
    /* xor ecx, ecx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* cmp word ptr [r8 + rax*2 - 2], 0x1a */
    /* sete cl */
    /* sub edx, ecx */
    /* mov rax, qword ptr [rbp - 8] */
    /* add rdx, qword ptr [rbp - 0x20] */
    /* je 0x14076d664 */
    /* lea rcx, [rdx - 1] */
    /* cmp rcx, rax */
    /* jae 0x14076d6ae */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* movzx eax, word ptr [rax + rdx*2 - 2] */
    /* mov r8d, eax */
    /* and r8d, 0xfc00 */
    /* cmp r8d, 0xd800 */
    /* jne 0x14076d666 */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov word ptr [rdx], ax */
    /* xor eax, eax */
    /* mov rdx, rcx */
    /* jmp 0x14076d668 */
    /* call qword ptr [rip + 0x163e60] */
    /* mov edx, eax */
    /* mov rcx, qword ptr [rip + 0x654167] */
    /* lea rax, [rip + 0x404a30] */
    /* cmp rcx, rax */
    /* jne 0x14076d694 */
    /* shl rdx, 0x20 */
    /* or rdx, 2 */
    /* mov eax, 1 */
    /* jmp 0x14076d668 */
    /* xor edx, edx */
    /* xor eax, eax */
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
    /* xor edx, edx */
    /* jmp 0x14076d5f9 */
    /* lea rax, [rip + 0x406b99] */
    /* mov rdx, r9 */
    /* mov r9, rax */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* mov qword ptr [rip + 0x654115], rax */
    /* jmp 0x14076d655 */
    /* lea r8, [rip + 0x406c1c] */
    /* mov rdx, r15 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x406b53] */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

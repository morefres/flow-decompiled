/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e3293-0x7e34c1 va=0x1407e3293 bytes=558 */
void sub_00000001407e3293(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov edi, r8d */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* test rbx, rbx */
    /* je 0x1407e3477 */
    /* mov r14, rdx */
    /* mov r12, qword ptr [rdx + 8] */
    /* mov rax, r12 */
    /* mov rcx, rbx */
    /* movzx edx, word ptr [rcx + 0xe6] */
    /* mov r9d, edx */
    /* shl r9d, 2 */
    /* mov r8, 0xffffffffffffffff */
    /* test r9, r9 */
    /* je 0x1407e3316 */
    /* cmp edi, dword ptr [rcx + r8*4 + 0xbc] */
    /* seta r10b */
    /* sbb r10b, 0 */
    /* inc r8 */
    /* add r9, -4 */
    /* cmp r10b, 1 */
    /* je 0x1407e32ea */
    /* movzx edx, r10b */
    /* test edx, edx */
    /* je 0x1407e332d */
    /* jmp 0x1407e3319 */
    /* mov r8, rdx */
    /* sub rax, 1 */
    /* jb 0x1407e3477 */
    /* mov rcx, qword ptr [rcx + r8*8 + 0xe8] */
    /* jmp 0x1407e32d5 */
    /* mov byte ptr [rbp - 1], 0 */
    /* test rax, rax */
    /* je 0x1407e33f2 */
    /* mov rcx, qword ptr [rcx + r8*8 + 0xe8] */
    /* cmp rax, 1 */
    /* je 0x1407e3365 */
    /* mov edx, 1 */
    /* movzx r8d, word ptr [rcx + 0xe6] */
    /* mov rcx, qword ptr [rcx + r8*8 + 0xe8] */
    /* inc rdx */
    /* cmp rax, rdx */
    /* jne 0x1407e334d */
    /* movzx eax, word ptr [rcx + 0xe6] */
    /* dec rax */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea r15, [rbp - 0x60] */
    /* lea r8, [rbp - 1] */
    /* mov rcx, r15 */
    /* call 0x1407d55c8 */
    /* mov edx, dword ptr [r15] */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* mov r8, qword ptr [r15 + 0x18] */
    /* mov r9, qword ptr [r15 + 0x28] */
    /* movzx r10d, word ptr [r8 + 0xe6] */
    /* cmp r9, r10 */
    /* jb 0x1407e33d2 */
    /* mov r10, qword ptr [rbp - 0x40] */
    /* movzx r9d, word ptr [r8 + 0xe4] */
    /* mov r8, qword ptr [r8 + 0xb0] */
    /* inc r10 */
    /* cmp r9w, word ptr [r8 + 0xe6] */
    /* jae 0x1407e33b6 */
    /* mov dword ptr [r8 + r9*4 + 0xb8], edx */
    /* shl r9, 4 */
    /* mov r13, qword ptr [r8 + r9] */
    /* mov r15, qword ptr [r8 + r9 + 8] */
    /* mov qword ptr [r8 + r9], rax */
    /* mov qword ptr [r8 + r9 + 8], rcx */
    /* jmp 0x1407e341d */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* lea r15, [rbp - 0x60] */
    /* lea r8, [rbp - 1] */
    /* mov rcx, r15 */
    /* call 0x1407d55c8 */
    /* mov r13, qword ptr [r15 + 8] */
    /* mov r15, qword ptr [r15 + 0x10] */
    /* dec qword ptr [r14 + 0x10] */
    /* cmp byte ptr [rbp - 1], 1 */
    /* jne 0x1407e345c */
    /* test r12, r12 */
    /* je 0x1407e349e */
    /* mov rax, qword ptr [rbx + 0xe8] */
    /* mov qword ptr [r14], rax */
    /* dec r12 */
    /* mov qword ptr [r14 + 8], r12 */
    /* mov qword ptr [rax + 0xb0], 0 */
    /* call qword ptr [rip + 0xee2ba] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0xee2a4] */
    /* test r13, r13 */
    /* je 0x1407e3477 */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* mov rcx, r13 */
    /* call qword ptr [rip + 0xeea2a] */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x1407e3487 */
    /* mov eax, edi */
    /* mov qword ptr [rsi + 8], rax */
    /* movabs rax, 0x800000000000001b */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* mov qword ptr [rbp - 0x18], r13 */
    /* lea rcx, [rip + 0x394a9b] */
    /* lea r8, [rip + 0x394abc] */
    /* mov edx, 0x21 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

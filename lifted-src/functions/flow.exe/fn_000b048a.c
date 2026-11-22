/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb048a-0xb074e va=0x1400b048a bytes=708 */
void sub_00000001400b048a(void) {
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
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* mov rax, rbx */
    /* sub rax, r15 */
    /* mov r12, rbx */
    /* mov r14, r15 */
    /* cmp rax, 0x20 */
    /* jae 0x1400b04f8 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1400b1423 */
    /* cmp rax, 1 */
    /* jne 0x1400b04e8 */
    /* mov r12d, 1 */
    /* jmp 0x1400b070f */
    /* test rdx, rdx */
    /* je 0x1400b070a */
    /* mov r12, qword ptr [rsi] */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* mov eax, 0x2000 */
    /* lea r13, [rip + 0xaebd30] */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov rcx, r12 */
    /* sub rcx, r14 */
    /* cmp rcx, 0x20 */
    /* setb al */
    /* cmp r12, rbx */
    /* jne 0x1400b055e */
    /* cmp rcx, 0x1f */
    /* ja 0x1400b055e */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1400b1423 */
    /* test al, 1 */
    /* jne 0x1400b04dd */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* test rdx, rdx */
    /* je 0x1400b06fe */
    /* mov r12, qword ptr [rsi] */
    /* mov rcx, r12 */
    /* sub rcx, r15 */
    /* cmp rcx, 0x20 */
    /* setb al */
    /* mov r14, r15 */
    /* cmp r12, rbx */
    /* jne 0x1400b055e */
    /* cmp rcx, 0x20 */
    /* jb 0x1400b0524 */
    /* test al, al */
    /* je 0x1400b05a8 */
    /* mov rax, r12 */
    /* sub rax, r14 */
    /* cmp rax, 0x1f */
    /* ja 0x1400b05a5 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r12d, 1 */
    /* mov r8d, 0x20 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x140644ab9 */
    /* cmp rax, -1 */
    /* jne 0x1400b0732 */
    /* mov r12, qword ptr [rsi] */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* mov r15, r14 */
    /* lea rax, [r14 + 0x20] */
    /* cmp r15, rax */
    /* jbe 0x1400b05c8 */
    /* mov rdx, r15 */
    /* sub rdx, r14 */
    /* mov r8, r12 */
    /* sub r8, r14 */
    /* cmp rdx, r8 */
    /* ja 0x1400b073e */
    /* jmp 0x1400b05d9 */
    /* mov rdx, r12 */
    /* sub rdx, r14 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* cmp rdx, rax */
    /* cmovae rdx, rax */
    /* mov rax, qword ptr [rsi + 8] */
    /* add rax, r14 */
    /* lea rcx, [rdx + r14] */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* cmp r15, rcx */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp - 0x48], rdx */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* setae byte ptr [rbp - 0x38] */
    /* mov rcx, rdi */
    /* lea rdx, [rbp - 0x50] */
    /* call 0x1400b1610 */
    /* test rax, rax */
    /* je 0x1400b06a4 */
    /* mov rdx, rax */
    /* mov ecx, edx */
    /* and ecx, 3 */
    /* movsxd rax, dword ptr [r13 + rcx*4] */
    /* add rax, r13 */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* jmp rax */
    /* cmp byte ptr [rdx + 0x10], 0x23 */
    /* je 0x1400b05ff */
    /* jmp 0x1400b06ea */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rip + 0xd11170] */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp - 1], 1 */
    /* call qword ptr [rip + 0x821843] */
    /* nop  */
    /* test al, al */
    /* jne 0x1400b05ff */
    /* jmp 0x1400b06ea */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* mov rcx, rdx */
    /* shr rcx, 0x22 */
    /* cmp ecx, 0xb */
    /* mov ecx, 0xff */
    /* cmovae eax, ecx */
    /* cmp al, 0x23 */
    /* je 0x1400b05ff */
    /* jmp 0x1400b06ea */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp byte ptr [rdx + 0x1f], 0x23 */
    /* jne 0x1400b06ea */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp - 1], 0 */
    /* call qword ptr [rip + 0x8217fa] */
    /* nop  */
    /* jmp 0x1400b05ff */
    /* mov cl, byte ptr [rbp - 0x38] */
    /* test cl, cl */
    /* cmovne r15, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* add r14, rdx */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* test rdx, rdx */
    /* je 0x1400b0726 */
    /* mov rax, 0xffffffffffffffff */
    /* test cl, cl */
    /* je 0x1400b0508 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* cmp rdx, rcx */
    /* jne 0x1400b06e2 */
    /* test rcx, rcx */
    /* js 0x1400b0508 */
    /* add rcx, rcx */
    /* mov rax, rcx */
    /* jmp 0x1400b0508 */
    /* add r14, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov r12d, 1 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* jmp 0x1400b070f */
    /* sub r15, qword ptr [rbp - 0x20] */
    /* xor r12d, r12d */
    /* mov rdx, r15 */
    /* jmp 0x1400b070f */
    /* xor edx, edx */
    /* xor r12d, r12d */
    /* mov rax, r12 */
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
    /* sub r14, qword ptr [rbp - 0x20] */
    /* xor r12d, r12d */
    /* mov rdx, r14 */
    /* jmp 0x1400b070f */
    /* movabs rdx, 0x2600000003 */
    /* jmp 0x1400b070f */
    /* lea r9, [rip + 0xac1b7b] */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

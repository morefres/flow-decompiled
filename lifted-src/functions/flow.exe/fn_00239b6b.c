/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x239b6b-0x239cb0 va=0x140239b6b bytes=325 */
void sub_0000000140239b6b(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x140239bc5 */
    /* mov rsi, rcx */
    /* cmp rax, 1 */
    /* jne 0x140239bb9 */
    /* mov qword ptr [rsi], 0 */
    /* cmp byte ptr [rsi + 0x49], 0 */
    /* jne 0x140239bc5 */
    /* mov byte ptr [rsi + 0x49], 1 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* sub r14, rax */
    /* setne cl */
    /* or cl, byte ptr [rsi + 0x48] */
    /* cmp cl, 1 */
    /* jne 0x140239bc5 */
    /* add rax, qword ptr [rsi + 0x18] */
    /* jmp 0x140239bc7 */
    /* dec rax */
    /* mov qword ptr [rsi], rax */
    /* cmp byte ptr [rsi + 0x49], 0 */
    /* je 0x140239bdb */
    /* xor eax, eax */
    /* mov rdx, r14 */
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
    /* mov r15, qword ptr [rsi + 0x18] */
    /* mov rdi, qword ptr [rsi + 0x20] */
    /* mov r13, qword ptr [rsi + 0x30] */
    /* cmp r13, rdi */
    /* seta al */
    /* mov r12, qword ptr [rsi + 0x28] */
    /* cmp r13, r12 */
    /* setb cl */
    /* or cl, al */
    /* jne 0x140239c75 */
    /* movzx ebx, byte ptr [rsi + 0x40] */
    /* mov bpl, byte ptr [rsi + rbx + 0x37] */
    /* mov r8, r13 */
    /* sub r8, r12 */
    /* lea rdx, [r15 + r12] */
    /* cmp r8, 0xf */
    /* ja 0x140239c2b */
    /* cmp r13, r12 */
    /* je 0x140239c71 */
    /* xor ecx, ecx */
    /* cmp byte ptr [rdx + rcx], bpl */
    /* je 0x140239c39 */
    /* inc rcx */
    /* cmp r8, rcx */
    /* jne 0x140239c1b */
    /* jmp 0x140239c71 */
    /* mov ecx, ebp */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x140239c71 */
    /* mov rcx, rdx */
    /* add r12, rcx */
    /* inc r12 */
    /* mov qword ptr [rsi + 0x28], r12 */
    /* mov r14, r12 */
    /* sub r14, rbx */
    /* setb al */
    /* cmp r12, rdi */
    /* seta cl */
    /* or cl, al */
    /* jne 0x140239c6a */
    /* lea rcx, [r15 + r14] */
    /* lea rdx, [rsi + 0x38] */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140239c9a */
    /* cmp r13, r12 */
    /* jae 0x140239c04 */
    /* jmp 0x140239c75 */
    /* mov qword ptr [rsi + 0x28], r13 */
    /* mov byte ptr [rsi + 0x49], 1 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* add r15, rcx */
    /* xor eax, eax */
    /* sub r14, rcx */
    /* cmovne rax, r15 */
    /* cmp byte ptr [rsi + 0x48], 0 */
    /* cmovne rax, r15 */
    /* jmp 0x140239bc7 */
    /* mov rax, qword ptr [rsi + 8] */
    /* sub r14, rax */
    /* add r15, rax */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov rax, r15 */
    /* jmp 0x140239bc7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

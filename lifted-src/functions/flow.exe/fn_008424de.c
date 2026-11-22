/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8424de-0x84270d va=0x1408424de bytes=559 */
void sub_00000001408424de(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* xor r15d, r15d */
    /* mov eax, 0 */
    /* cmp r14, 3 */
    /* jb 0x140842545 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* movzx ecx, byte ptr [rdx + r14 - 2] */
    /* mov r8d, ecx */
    /* and r8b, 0xf0 */
    /* xor r15d, r15d */
    /* cmp r8b, 0xa0 */
    /* jne 0x140842545 */
    /* xor r15d, r15d */
    /* cmp byte ptr [rdx + r14 - 3], 0xed */
    /* jne 0x140842545 */
    /* movzx r15d, byte ptr [rdx + r14 - 1] */
    /* and ecx, 0xf */
    /* and r15d, 0x3f */
    /* shl ecx, 0x10 */
    /* shl r15d, 0xa */
    /* or r15d, ecx */
    /* mov al, 1 */
    /* cmp rdi, 3 */
    /* jb 0x1408425dc */
    /* cmp byte ptr [rbx], 0xed */
    /* jne 0x1408425dc */
    /* movzx ebp, byte ptr [rbx + 1] */
    /* mov ecx, ebp */
    /* and cl, 0xf0 */
    /* cmp cl, 0xb0 */
    /* jne 0x1408425dc */
    /* test al, al */
    /* je 0x1408425dc */
    /* movzx r12d, byte ptr [rbx + 2] */
    /* cmp r14, 3 */
    /* jb 0x14084257d */
    /* add r14, -3 */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* shl ebp, 6 */
    /* and r12d, 0x3f */
    /* lea r8, [rdi + 1] */
    /* mov rax, qword ptr [rsi] */
    /* sub rax, r14 */
    /* cmp r8, rax */
    /* ja 0x1408426c8 */
    /* and ebp, 0x3c0 */
    /* or ebp, r12d */
    /* or ebp, r15d */
    /* add ebp, 0x10000 */
    /* mov rcx, rsi */
    /* mov edx, ebp */
    /* call 0x140006f50 */
    /* add rdi, -3 */
    /* mov rax, qword ptr [rsi] */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* sub rax, r14 */
    /* cmp rdi, rax */
    /* ja 0x1408426e7 */
    /* test rdi, rdi */
    /* je 0x140842689 */
    /* add rbx, 3 */
    /* jmp 0x140842677 */
    /* cmp byte ptr [rsi + 0x18], 0 */
    /* je 0x140842667 */
    /* test rdi, rdi */
    /* je 0x140842689 */
    /* lea rax, [rbx + rdi] */
    /* mov rdx, rbx */
    /* lea rcx, [rdx + 1] */
    /* mov r8b, byte ptr [rdx] */
    /* test r8b, r8b */
    /* jns 0x14084265f */
    /* cmp r8b, 0xe0 */
    /* jae 0x140842615 */
    /* add rdx, 2 */
    /* cmp rcx, rax */
    /* cmovne rcx, rdx */
    /* jmp 0x14084265f */
    /* cmp r8b, 0xed */
    /* jne 0x140842638 */
    /* cmp rcx, rax */
    /* je 0x140842667 */
    /* lea rcx, [rdx + 2] */
    /* cmp rcx, rax */
    /* je 0x140842667 */
    /* cmp byte ptr [rdx + 1], 0x9f */
    /* ja 0x14084269f */
    /* add rdx, 3 */
    /* mov rcx, rdx */
    /* jmp 0x14084265f */
    /* add rdx, 2 */
    /* cmp rcx, rax */
    /* cmove rdx, rcx */
    /* xor ecx, ecx */
    /* cmp rdx, rax */
    /* setne cl */
    /* add rcx, rdx */
    /* cmp r8b, 0xf0 */
    /* jb 0x14084265f */
    /* xor edx, edx */
    /* cmp rcx, rax */
    /* setne dl */
    /* add rcx, rdx */
    /* mov rdx, rcx */
    /* cmp rcx, rax */
    /* jne 0x1408425f6 */
    /* mov rax, qword ptr [rsi] */
    /* sub rax, r14 */
    /* cmp rdi, rax */
    /* ja 0x1408426a5 */
    /* test rdi, rdi */
    /* je 0x140842689 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* add rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* add r14, rdi */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov byte ptr [rsi + 0x18], 0 */
    /* jmp 0x140842667 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408bdde2 */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* jmp 0x140842677 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408bdde2 */
    /* jmp 0x140842597 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408bdde2 */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* jmp 0x1408425d3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

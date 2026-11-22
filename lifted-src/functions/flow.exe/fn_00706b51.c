/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x706b51-0x706df2 va=0x140706b51 bytes=673 */
void sub_0000000140706b51(void) {
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
    /* mov r8, rdx */
    /* mov r12, rcx */
    /* lea rsi, [rbp + 0x28] */
    /* mov byte ptr [rsi], 0x1d */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140703089 */
    /* cmp qword ptr [r12 + 0x18], -1 */
    /* lea r15, [rip + 0x466d25] */
    /* cmovne r15, qword ptr [r12 + 0x20] */
    /* mov eax, 4 */
    /* cmovne rax, qword ptr [r12 + 0x28] */
    /* lea r14, [r15 + rax*4] */
    /* mov rdi, qword ptr [rdi + 0x20] */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov rax, qword ptr [r12 + 0x38] */
    /* movzx ecx, word ptr [r12 + 0x4c] */
    /* mov word ptr [rbp + 0x5e], cx */
    /* movzx ecx, word ptr [r12 + 0x4e] */
    /* mov word ptr [rbp + 0x58], cx */
    /* mov rcx, qword ptr [r12] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rcx, qword ptr [r12 + 8] */
    /* mov rdx, qword ptr [r12 + 0x40] */
    /* mov qword ptr [rbp - 8], rax */
    /* add rdx, rax */
    /* mov qword ptr [rbp], rdx */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov edx, eax */
    /* rol dx, 8 */
    /* mov word ptr [rbp + 0x5a], dx */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rax, rcx */
    /* mov qword ptr [rbp - 0x10], rax */
    /* movzx ebx, word ptr [r12 + 0x48] */
    /* movzx eax, word ptr [r12 + 0x4a] */
    /* mov word ptr [rbp + 0x5c], ax */
    /* lea r12, [rbp + 8] */
    /* cmp r15, r14 */
    /* je 0x140706dd4 */
    /* movzx eax, word ptr [r15] */
    /* add r15, 4 */
    /* cmp eax, 0x21 */
    /* jg 0x140706cb2 */
    /* cmp eax, 0x1a */
    /* je 0x140706d18 */
    /* cmp eax, 0x1b */
    /* jne 0x140706c23 */
    /* cmp qword ptr [rbp - 0x20], -1 */
    /* je 0x140706c23 */
    /* mov word ptr [rbp + 0x28], 0x2c00 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x2a] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 8], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x140703089 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x48] */
    /* movzx eax, word ptr [rbp + 0x5a] */
    /* mov word ptr [rbp + 8], ax */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* lea r8, [rbp + 0xa] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x140706c23 */
    /* cmp eax, 0x22 */
    /* je 0x140706d69 */
    /* cmp eax, 0x29 */
    /* jne 0x140706c23 */
    /* cmp qword ptr [rbp - 0x28], -2 */
    /* je 0x140706c23 */
    /* mov word ptr [rbp + 0x28], 0xdfe */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x2a] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 8], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x140703089 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8, qword ptr [rbp] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x140706c23 */
    /* cmp bx, -1 */
    /* je 0x140706c23 */
    /* mov word ptr [rbp + 0x28], 0x2b00 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x2a] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 8], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x140703089 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x48] */
    /* mov ecx, ebx */
    /* movzx edx, word ptr [rbp + 0x5c] */
    /* call 0x1407062bd */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x140706c23 */
    /* cmp word ptr [rbp + 0x5e], -1 */
    /* je 0x140706c23 */
    /* mov word ptr [rbp + 0x28], 0x3300 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x2a] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov byte ptr [rbp + 8], 0x1d */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x140703089 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x48] */
    /* movzx ecx, word ptr [rbp + 0x5e] */
    /* movzx edx, word ptr [rbp + 0x58] */
    /* call 0x1406da30f */
    /* rol ax, 8 */
    /* mov word ptr [rbp + 8], ax */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* lea r8, [rbp + 0xa] */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407061f1 */
    /* nop  */
    /* jmp 0x140706c23 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1407061f1 */
    /* nop  */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7605f2-0x7609fb va=0x1407605f2 bytes=1033 */
void sub_00000001407605f2(void) {
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
    /* mov byte ptr [rbp - 2], r9b */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* mov qword ptr [rbp - 0x40], rdx */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* lock inc qword ptr [rip + 0x663703] */
    /* jle 0x140760926 */
    /* mov eax, dword ptr [rip + 0x663783] */
    /* mov r8, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [r8 + rax*8] */
    /* cmp byte ptr [rax + 0x100], 0 */
    /* jne 0x140760963 */
    /* lea r12, [rax + 0xf8] */
    /* inc qword ptr [r12] */
    /* mov byte ptr [r12 + 8], 1 */
    /* mov eax, dword ptr [rip + 0x661446] */
    /* cmp eax, 0x3ffffffd */
    /* ja 0x140760915 */
    /* lea ecx, [rax + 1] */
    /* lock cmpxchg dword ptr [rip + 0x661430], ecx */
    /* jne 0x140760915 */
    /* mov dil, byte ptr [rbp + 0x70] */
    /* cmp qword ptr [rip + 0x661426], 0 */
    /* jne 0x1407606c1 */
    /* mov rsi, qword ptr [rbp - 0x48] */
    /* mov r13, qword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [r13 + 0x28] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x1717ef] */
    /* nop  */
    /* mov r14, rax */
    /* mov r15, rdx */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* test dil, dil */
    /* je 0x140760734 */
    /* mov dil, 0xff */
    /* jmp 0x140760746 */
    /* mov rsi, qword ptr [rbp - 0x48] */
    /* mov r13, qword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [r13 + 0x28] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x1717c2] */
    /* nop  */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], rdx */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov al, byte ptr [rbp - 2] */
    /* mov byte ptr [r8 + 0x18], al */
    /* mov byte ptr [r8 + 0x19], dil */
    /* mov rcx, qword ptr [rip + 0x6613bc] */
    /* mov rax, qword ptr [rip + 0x6613bd] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x171788] */
    /* nop  */
    /* call 0x140760bb0 */
    /* mov byte ptr [r12 + 8], 0 */
    /* cmp byte ptr [rbp - 2], 0 */
    /* je 0x1407609d1 */
    /* mov rdx, qword ptr [r13 + 0x20] */
    /* mov rcx, rsi */
    /* call 0x140760be0 */
    /* ud2  */
    /* mov dil, 1 */
    /* cmp qword ptr [r12], 1 */
    /* ja 0x140760746 */
    /* call 0x140760c00 */
    /* nop  */
    /* mov edi, eax */
    /* mov qword ptr [rbp - 0x50], rbx */
    /* mov r15, qword ptr [r15 + 0x18] */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, r14 */
    /* mov rax, r15 */
    /* call qword ptr [rip + 0x17173a] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp - 0x30] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x1778b4] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x1407607fc */
    /* push 8 */
    /* pop rcx */
    /* mov rax, r14 */
    /* mov rax, qword ptr [rax] */
    /* mov rcx, qword ptr [r14 + rcx] */
    /* lea rbx, [rbp - 0x60] */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], rcx */
    /* lea r14, [rbp - 8] */
    /* and dword ptr [r14], 0 */
    /* mov byte ptr [r14 + 4], 0 */
    /* call 0x140760cd0 */
    /* and al, 1 */
    /* mov byte ptr [rbp - 1], al */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* lea rax, [rip + 0x412ea7] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov eax, dword ptr [rip + 0x6635f1] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rax, qword ptr [rax + 0x138] */
    /* cmp rax, 2 */
    /* jbe 0x140760831 */
    /* add rax, -0x10 */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx], rax */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140760d20 */
    /* nop  */
    /* jmp 0x14076083d */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, r14 */
    /* mov rax, r15 */
    /* call qword ptr [rip + 0x17168c] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp - 0x30] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x1777e6] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x14076088a */
    /* lea rax, [r14 + 8] */
    /* push 0x10 */
    /* pop rcx */
    /* jmp 0x140760781 */
    /* lea rcx, [rbp - 0x30] */
    /* xor edx, edx */
    /* call 0x140760d20 */
    /* nop  */
    /* test dil, dil */
    /* je 0x1407608ce */
    /* movzx eax, dil */
    /* cmp eax, 1 */
    /* je 0x140760899 */
    /* cmp eax, 2 */
    /* jne 0x140760901 */
    /* xor eax, eax */
    /* xchg byte ptr [rip + 0x660aa8], al */
    /* test al, al */
    /* je 0x140760901 */
    /* lea rdx, [rip + 0x411f9e] */
    /* lea rcx, [rbp - 8] */
    /* mov r8d, 0x9d */
    /* call 0x140760ae0 */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* nop  */
    /* jmp 0x140760901 */
    /* lea rax, [rip + 0x412ed3] */
    /* push 0xc */
    /* pop rcx */
    /* jmp 0x140760788 */
    /* lea rax, [rbp - 0x38] */
    /* mov byte ptr [rax], 1 */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x862] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x42d9d1] */
    /* lea rcx, [rbp - 8] */
    /* call 0x140760ae0 */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* nop  */
    /* jmp 0x140760901 */
    /* lea rax, [rbp - 0x38] */
    /* mov byte ptr [rax], 0 */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x82d] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x42d99c] */
    /* lea rcx, [rbp - 8] */
    /* call 0x140760ae0 */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* nop  */
    /* lea rcx, [rip + 0x661240] */
    /* mov dl, byte ptr [rbp - 1] */
    /* call 0x1407610c0 */
    /* jmp 0x140760711 */
    /* lea rcx, [rip + 0x661194] */
    /* call 0x1408c4de0 */
    /* jmp 0x140760686 */
    /* lea rcx, [rbp - 0x60] */
    /* and dword ptr [rcx], 0 */
    /* mov byte ptr [rcx + 4], 0 */
    /* lea rax, [rbp - 0x10] */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x12d] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp - 0x48] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x745e06] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x412e0f] */
    /* jmp 0x1407609bd */
    /* mov rax, qword ptr [rdx + 0x30] */
    /* call qword ptr [rip + 0x17152b] */
    /* test rax, rax */
    /* push 1 */
    /* pop rcx */
    /* cmovne rcx, rax */
    /* cmove rdx, rax */
    /* lea rax, [rbp - 0x60] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rdx */
    /* lea rcx, [rbp - 0x38] */
    /* and dword ptr [rcx], 0 */
    /* mov byte ptr [rcx + 4], 0 */
    /* lea rdx, [rbp - 0x10] */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rdx */
    /* lea rdx, [rip + 0xcd] */
    /* mov qword ptr [r8 + 8], rdx */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x748e22] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x412dd5] */
    /* call 0x140760ae0 */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* push 7 */
    /* pop rcx */
    /* int 0x29 */
    /* ud2  */
    /* lea rcx, [rbp - 0x30] */
    /* and dword ptr [rcx], 0 */
    /* mov byte ptr [rcx + 4], 0 */
    /* lea rdx, [rip + 0x412df6] */
    /* push 0x5b */
    /* pop r8 */
    /* call 0x140760ae0 */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* push 7 */
    /* pop rcx */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2dcea-0x2dfd9 va=0x14002dcea bytes=751 */
void sub_000000014002dcea(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x258 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x14076b560 */
    /* lea r14, [rsp + 0xa0] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x140764380 */
    /* xor ebx, ebx */
    /* cmp byte ptr [r14], 2 */
    /* jne 0x14002dfbf */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movups xmm1, xmmword ptr [rsp + 0x38] */
    /* movups xmm2, xmmword ptr [rsp + 0x48] */
    /* movups xmm3, xmmword ptr [rsp + 0x58] */
    /* lea r14, [rsp + 0x210] */
    /* movaps xmmword ptr [r14 + 0x30], xmm3 */
    /* movaps xmmword ptr [r14 + 0x20], xmm2 */
    /* movaps xmmword ptr [r14 + 0x10], xmm1 */
    /* movaps xmmword ptr [r14], xmm0 */
    /* lea r12, [rsp + 0x68] */
    /* movabs r13, 0x400000035002101 */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x140764380 */
    /* mov al, byte ptr [rsp + 0x68] */
    /* cmp al, 0xff */
    /* je 0x14002dfa1 */
    /* sub al, 5 */
    /* movzx eax, al */
    /* cmovb eax, ebx */
    /* cmp al, 1 */
    /* je 0x14002dd73 */
    /* movzx eax, al */
    /* cmp eax, 4 */
    /* jne 0x14002dfbd */
    /* mov rbp, qword ptr [rsp + 0x70] */
    /* mov r15, qword ptr [rsp + 0x78] */
    /* cmp r15, 0x100 */
    /* jb 0x14002ddcc */
    /* mov rcx, rbp */
    /* mov rdx, r15 */
    /* call 0x14002dfd9 */
    /* cmp rax, 0xff */
    /* ja 0x14002dfbd */
    /* lea rcx, [rsp + 0xa0] */
    /* mov rdx, rbp */
    /* mov r8, r15 */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rsp + 0xa0], 0 */
    /* jne 0x14002dfbd */
    /* mov rcx, qword ptr [rsp + 0xb0] */
    /* test rcx, rcx */
    /* je 0x14002dfbd */
    /* mov rdx, qword ptr [rsp + 0xa8] */
    /* lea rax, [rdx + rcx] */
    /* xor r8d, r8d */
    /* cmp rcx, r8 */
    /* je 0x14002de43 */
    /* movzx r9d, byte ptr [rdx + r8] */
    /* cmp r9d, 0x20 */
    /* jb 0x14002dfbd */
    /* lea r10d, [r9 - 0x22] */
    /* cmp r10d, 0x3a */
    /* ja 0x14002de35 */
    /* bt r13, r10 */
    /* jb 0x14002dfbd */
    /* inc r8 */
    /* cmp r9d, 0x7c */
    /* jne 0x14002de0d */
    /* jmp 0x14002dfbd */
    /* dec rax */
    /* je 0x14002de5d */
    /* movzx eax, byte ptr [rax] */
    /* cmp eax, 0x20 */
    /* je 0x14002dfbd */
    /* cmp eax, 0x2e */
    /* je 0x14002dfbd */
    /* mov rcx, rbp */
    /* mov rdx, r15 */
    /* call 0x14076b750 */
    /* test rax, rax */
    /* je 0x14002dd73 */
    /* cmp rdx, 2 */
    /* jne 0x14002de89 */
    /* cmp word ptr [rax], 0x2e2e */
    /* jne 0x14002de89 */
    /* mov r8d, 2 */
    /* xor r9d, r9d */
    /* jmp 0x14002debb */
    /* mov r8, rdx */
    /* test r8, r8 */
    /* je 0x14002deae */
    /* mov rcx, r8 */
    /* dec r8 */
    /* cmp byte ptr [rax + rcx - 1], 0x2e */
    /* jne 0x14002de8c */
    /* test r8, r8 */
    /* je 0x14002deb5 */
    /* sub rdx, rcx */
    /* mov r9, rax */
    /* add r9, rcx */
    /* jmp 0x14002debb */
    /* mov r9, rax */
    /* xor eax, eax */
    /* jmp 0x14002debb */
    /* xor r9d, r9d */
    /* mov r8, rdx */
    /* test rax, rax */
    /* cmovne r9, rax */
    /* test r9, r9 */
    /* je 0x14002dd73 */
    /* test rax, rax */
    /* cmove r8, rdx */
    /* lea rcx, [rsp + 0xa0] */
    /* mov rdx, r9 */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rsp + 0xa0], 0 */
    /* jne 0x14002dd73 */
    /* mov rcx, qword ptr [rsp + 0xa8] */
    /* mov rdx, qword ptr [rsp + 0xb0] */
    /* movabs r8, 0x2e00000020 */
    /* call 0x14002dc09 */
    /* cmp rdx, 4 */
    /* ja 0x14002dd73 */
    /* mov r15, rax */
    /* mov rbp, rdx */
    /* mov r8d, 0x160 */
    /* lea rcx, [rsp + 0xb0] */
    /* lea rdx, [rip + 0x8dd5d4] */
    /* call 0x1408acdc0 */
    /* lea r11, [rsp + 0xb0] */
    /* xor eax, eax */
    /* mov rcx, rax */
    /* shl rcx, 4 */
    /* cmp rbp, qword ptr [r11 + rcx + 8] */
    /* jne 0x14002df92 */
    /* mov rcx, qword ptr [r11 + rcx] */
    /* xor edx, edx */
    /* cmp rbp, rdx */
    /* je 0x14002dfbd */
    /* mov r8b, byte ptr [r15 + rdx] */
    /* lea r9d, [r8 - 0x41] */
    /* cmp r9b, 0x1a */
    /* setb r9b */
    /* shl r9b, 5 */
    /* or r9b, r8b */
    /* mov r8b, byte ptr [rcx + rdx] */
    /* lea r10d, [r8 - 0x41] */
    /* cmp r10b, 0x1a */
    /* setb r10b */
    /* shl r10b, 5 */
    /* or r10b, r8b */
    /* inc rdx */
    /* cmp r9b, r10b */
    /* je 0x14002df57 */
    /* inc rax */
    /* cmp rax, 0x16 */
    /* je 0x14002dd73 */
    /* jmp 0x14002df43 */
    /* cmp rsi, 0x105 */
    /* jb 0x14002dfd5 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14002dfd9 */
    /* cmp rax, 0x104 */
    /* jbe 0x14002dfd5 */
    /* xor ebx, ebx */
    /* mov eax, ebx */
    /* add rsp, 0x258 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov bl, 1 */
    /* jmp 0x14002dfbf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

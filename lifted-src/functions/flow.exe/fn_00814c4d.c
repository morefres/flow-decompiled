/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x814c4d-0x814ddc va=0x140814c4d bytes=399 */
void sub_0000000140814c4d(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, r8 */
    /* and r8d, 3 */
    /* lea r10, [rip + 0x397a2e] */
    /* movsxd r8, dword ptr [r10 + r8*4] */
    /* add r8, r10 */
    /* jmp r8 */
    /* mov rcx, rax */
    /* and rcx, 0xfffffffffffffffc */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rdx], rcx */
    /* jne 0x140814cca */
    /* xor r11d, r11d */
    /* jmp 0x140814d66 */
    /* test r9b, 1 */
    /* je 0x140814ce2 */
    /* mov r8, qword ptr [rcx] */
    /* test r8, r8 */
    /* je 0x140814dc5 */
    /* mov r9, qword ptr [r8 + 8] */
    /* mov qword ptr [rcx], r9 */
    /* test r9, r9 */
    /* je 0x140814d15 */
    /* mov qword ptr [r9], 0 */
    /* cmp qword ptr [rcx + 8], 0 */
    /* setne r9b */
    /* mov r10d, 5 */
    /* xor ecx, ecx */
    /* jmp 0x140814d37 */
    /* test al, 1 */
    /* jne 0x140814d88 */
    /* and rax, 0xfffffffffffffffc */
    /* or rax, 2 */
    /* xor r11d, r11d */
    /* jmp 0x140814d63 */
    /* mov r8, qword ptr [rcx + 8] */
    /* test r8, r8 */
    /* je 0x140814dce */
    /* mov r9, qword ptr [r8] */
    /* mov qword ptr [rcx + 8], r9 */
    /* test r9, r9 */
    /* je 0x140814d25 */
    /* mov qword ptr [r9 + 8], 0 */
    /* cmp qword ptr [rcx], 0 */
    /* sete cl */
    /* mov r10d, 1 */
    /* mov r9b, 1 */
    /* jmp 0x140814d37 */
    /* mov qword ptr [rcx + 8], 0 */
    /* mov r10d, 5 */
    /* jmp 0x140814d32 */
    /* mov qword ptr [rcx], 0 */
    /* mov r10d, 1 */
    /* mov cl, 1 */
    /* xor r9d, r9d */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov r11, qword ptr [r8 + 0x10] */
    /* mov rsi, qword ptr [r8 + 0x18] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* mov qword ptr [r8 + 0x20], r10 */
    /* test cl, cl */
    /* je 0x140814d5b */
    /* test r9b, r9b */
    /* jne 0x140814da2 */
    /* test cl, cl */
    /* je 0x140814d66 */
    /* and rax, 0xfffffffffffffffc */
    /* xchg qword ptr [rdx], rax */
    /* mov rax, r11 */
    /* mov rdx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x3798b6] */
    /* lea r8, [rip + 0x36dd6f] */
    /* mov edx, 0x28 */
    /* jmp 0x140814d9b */
    /* lea rcx, [rip + 0x36dcd1] */
    /* lea r8, [rip + 0x36dd12] */
    /* mov edx, 0x43 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov qword ptr [rbp - 0x10], r11 */
    /* lea rcx, [rip + 0x36d5f7] */
    /* lea r8, [rip + 0x36d618] */
    /* mov edx, 0x25 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x36dd0c] */
    /* jmp 0x140814dd5 */
    /* lea rcx, [rip + 0x36dceb] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

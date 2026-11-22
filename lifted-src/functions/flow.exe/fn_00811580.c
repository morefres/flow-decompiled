/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x811580-0x8118a3 va=0x140811580 bytes=803 */
void sub_0000000140811580(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x39b098] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0x80], rsi */
    /* jne 0x1408117eb */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* mov qword ptr [rax + 0x40], 0xffffffffffffffff */
    /* cmp rcx, -1 */
    /* je 0x140811806 */
    /* mov qword ptr [rbp + 0xa0], rcx */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* movups xmm0, xmmword ptr [rax + 0x50] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rdi, qword ptr [rax + 0x60] */
    /* mov byte ptr [rbp + 0xaf], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* mov eax, dword ptr [rip + 0x5b2787] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rsi, qword ptr [rax + 0x140] */
    /* test rsi, rsi */
    /* jne 0x140811678 */
    /* lea rcx, [rax + 0x140] */
    /* mov rax, qword ptr [rip + 0x5b04d4] */
    /* cmp rax, -1 */
    /* je 0x1408117e3 */
    /* lea rsi, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0x5b04bd], rsi */
    /* jne 0x14081165c */
    /* mov qword ptr [rcx], rsi */
    /* mov rax, qword ptr [rdi] */
    /* cmp rsi, rax */
    /* jne 0x1408116c8 */
    /* mov eax, dword ptr [rdi + 8] */
    /* cmp eax, -1 */
    /* je 0x140811830 */
    /* inc eax */
    /* mov dword ptr [rdi + 8], eax */
    /* jmp 0x1408116e1 */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14081070e */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x140810403 */
    /* jmp 0x1408117cc */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0xc], cl */
    /* jne 0x14081184b */
    /* mov qword ptr [rdi], rsi */
    /* mov dword ptr [rdi + 8], 1 */
    /* cmp qword ptr [rdi + 0x10], 0 */
    /* mov qword ptr [rbp + 0x88], rdi */
    /* jne 0x140811821 */
    /* mov qword ptr [rdi + 0x10], 0xffffffffffffffff */
    /* lea rcx, [rdi + 0x18] */
    /* call 0x14076fdb0 */
    /* nop  */
    /* mov rsi, rax */
    /* mov r15, qword ptr [rbp + 0x88] */
    /* inc qword ptr [r15 + 0x10] */
    /* dec dword ptr [r15 + 8] */
    /* jne 0x14081172e */
    /* mov qword ptr [r15], 0 */
    /* xor eax, eax */
    /* xchg byte ptr [r15 + 0xc], al */
    /* cmp al, 2 */
    /* je 0x140811859 */
    /* xor edi, edi */
    /* test rsi, rsi */
    /* setne dil */
    /* mov rbx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x50], rbx */
    /* mov r14, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x58], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rbp + 0x60], xmm0 */
    /* mov qword ptr [rbp + 0x40], rdi */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* mov qword ptr [rbp + 0x70], r15 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* call 0x1408089db */
    /* nop  */
    /* lea rdx, [rbp - 0x20] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* call 0x140810627 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx + 0x18], rbx */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* call 0x140810627 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* mov rcx, rsi */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1408104b8 */
    /* call 0x1408c52f0 */
    /* nop  */
    /* jmp 0x140811849 */
    /* lea rcx, [rip + 0x36f216] */
    /* lea r8, [rip + 0x36f24f] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140811849 */
    /* lea rcx, [rip + 0x37172d] */
    /* lea r8, [rip + 0x3717b4] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140811849 */
    /* lea rcx, [rip + 0x363560] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x140811849 */
    /* lea rcx, [rip + 0x361861] */
    /* lea r8, [rip + 0x3618da] */
    /* mov edx, 0x26 */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rdi + 0xc] */
    /* call 0x1408c5100 */
    /* jmp 0x1408116d7 */
    /* lea rcx, [r15 + 0xc] */
    /* call qword ptr [rip + 0xbf815] */
    /* jmp 0x14081172e */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* call 0x14003668a */
    /* jmp 0x1408117c5 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov rsi, qword ptr [rax + 0x30] */
    /* mov edi, 2 */
    /* mov rbx, qword ptr [rbp + 0xa0] */
    /* mov r14, qword ptr [rbp + 0x98] */
    /* jmp 0x140811792 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

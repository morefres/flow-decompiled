/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7647a0-0x764a89 va=0x1407647a0 bytes=745 */
void sub_00000001407647a0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov rdi, qword ptr [rcx] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* movzx r12d, byte ptr [rcx + 0x10] */
    /* cmp r12d, 0xff */
    /* je 0x1407647e8 */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rbp - 0x41], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x11] */
    /* movups xmm1, xmmword ptr [rcx + 0x21] */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movzx r15d, byte ptr [rcx + 0x3a] */
    /* movzx eax, byte ptr [rcx + 0x38] */
    /* movzx edx, byte ptr [rcx + 0x39] */
    /* mov qword ptr [rbp - 8], rdi */
    /* mov qword ptr [rbp], rsi */
    /* mov byte ptr [rbp + 8], r12b */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rbp + 9], xmm0 */
    /* movups xmmword ptr [rbp + 0x19], xmm1 */
    /* mov rcx, qword ptr [rbp - 0x41] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov byte ptr [rbp + 0x32], r15b */
    /* mov byte ptr [rbp + 0x30], al */
    /* mov byte ptr [rbp + 0x31], dl */
    /* cmp al, 2 */
    /* jne 0x1407648f3 */
    /* test rsi, rsi */
    /* je 0x14076499b */
    /* cmp r12b, 3 */
    /* jae 0x140764880 */
    /* lea rcx, [rdi + rsi] */
    /* xor r8d, r8d */
    /* nop word ptr cs:[rax + rax] */
    /* cmp byte ptr [rdi + r8], 0x5c */
    /* je 0x140764864 */
    /* inc r8 */
    /* cmp rsi, r8 */
    /* jne 0x140764850 */
    /* jmp 0x1407648eb */
    /* test r8, r8 */
    /* jne 0x1407648eb */
    /* inc rdi */
    /* dec rsi */
    /* jne 0x14076483e */
    /* mov rdi, rcx */
    /* jmp 0x1407648e9 */
    /* nop word ptr [rax + rax] */
    /* xor r8d, r8d */
    /* nop word ptr cs:[rax + rax] */
    /* movzx ecx, byte ptr [rdi + r8] */
    /* cmp ecx, 0x2f */
    /* je 0x1407648c0 */
    /* cmp ecx, 0x5c */
    /* je 0x1407648c0 */
    /* inc r8 */
    /* cmp rsi, r8 */
    /* jne 0x140764890 */
    /* mov r8, rsi */
    /* xor ecx, ecx */
    /* test r8, r8 */
    /* jne 0x1407648ca */
    /* jmp 0x1407648d5 */
    /* nop word ptr cs:[rax + rax] */
    /* mov ecx, 1 */
    /* test r8, r8 */
    /* je 0x1407648d5 */
    /* cmp r8, 1 */
    /* jne 0x1407648eb */
    /* cmp byte ptr [rdi], 0x2e */
    /* jne 0x1407648eb */
    /* add rcx, r8 */
    /* cmp rsi, rcx */
    /* jb 0x140764a7d */
    /* add rdi, rcx */
    /* sub rsi, rcx */
    /* jne 0x140764880 */
    /* xor esi, esi */
    /* mov qword ptr [rbp - 8], rdi */
    /* mov qword ptr [rbp], rsi */
    /* cmp dl, 2 */
    /* jne 0x1407649a6 */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* lea rcx, [rdx + 1] */
    /* test rdx, rdx */
    /* cmove rcx, rdx */
    /* cmp al, 1 */
    /* ja 0x14076495a */
    /* test al, al */
    /* je 0x1407649c0 */
    /* lea rbx, [rbp - 8] */
    /* lea r14, [rbp - 0x60] */
    /* nop  */
    /* mov rcx, rbx */
    /* call 0x140764a90 */
    /* movzx eax, al */
    /* add rax, r15 */
    /* cmp rsi, rax */
    /* jbe 0x1407649a6 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x140764ba0 */
    /* cmp byte ptr [rbp - 0x58], 0xff */
    /* jne 0x1407649a6 */
    /* mov rdx, rsi */
    /* sub rdx, qword ptr [rbp - 0x60] */
    /* jb 0x140764a6a */
    /* mov qword ptr [rbp], rdx */
    /* mov rsi, rdx */
    /* jmp 0x140764920 */
    /* test rsi, rsi */
    /* je 0x140764997 */
    /* lea rbx, [rbp - 0x60] */
    /* lea r14, [rbp - 8] */
    /* nop word ptr [rax + rax] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x140764ba0 */
    /* cmp byte ptr [rbp - 0x58], 0xff */
    /* jne 0x1407649a6 */
    /* mov rdx, rsi */
    /* sub rdx, qword ptr [rbp - 0x60] */
    /* jb 0x140764a6a */
    /* mov qword ptr [rbp], rdx */
    /* mov rsi, rdx */
    /* jne 0x140764970 */
    /* xor esi, esi */
    /* jmp 0x1407649a6 */
    /* xor esi, esi */
    /* cmp dl, 2 */
    /* je 0x1407648fc */
    /* mov rax, rdi */
    /* mov rdx, rsi */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* lea rdx, [rax + 4] */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* lea rdx, [rcx + rax] */
    /* add rdx, 2 */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* lea rax, [rcx + rax + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rbx, [rbp - 8] */
    /* mov r13d, r12d */
    /* lea r14, [rip + 0x4454fd] */
    /* nop  */
    /* mov rcx, rbx */
    /* call 0x140764a90 */
    /* cmp r12d, 5 */
    /* ja 0x140764a21 */
    /* movsxd rcx, dword ptr [r14 + r13*4] */
    /* add rcx, r14 */
    /* jmp rcx */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* jmp 0x140764a30 */
    /* mov ecx, 6 */
    /* jmp 0x140764a30 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* jmp 0x140764a30 */
    /* mov ecx, 2 */
    /* jmp 0x140764a30 */
    /* xor ecx, ecx */
    /* jmp 0x140764a30 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* nop dword ptr [rax] */
    /* movzx eax, al */
    /* add rcx, r15 */
    /* add rcx, rax */
    /* cmp rsi, rcx */
    /* jbe 0x1407649a6 */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, rbx */
    /* call 0x140764ba0 */
    /* cmp byte ptr [rbp - 0x58], 0xff */
    /* jne 0x1407649a6 */
    /* mov rdx, rsi */
    /* sub rdx, qword ptr [rbp - 0x60] */
    /* jb 0x140764a6a */
    /* mov qword ptr [rbp], rdx */
    /* mov rsi, rdx */
    /* jmp 0x1407649f0 */
    /* lea r9, [rip + 0x40e93f] */
    /* xor ecx, ecx */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x40e98c] */
    /* mov rdx, rsi */
    /* jmp 0x140764a73 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

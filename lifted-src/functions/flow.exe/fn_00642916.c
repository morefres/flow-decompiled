/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x642916-0x642e1e va=0x140642916 bytes=1288 */
void sub_0000000140642916(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov r14, r9 */
    /* mov qword ptr [rbp], rcx */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* lea rsi, [rcx + 1] */
    /* movabs rax, 0x8000000000000002 */
    /* lea r9, [rbp - 0x30] */
    /* mov qword ptr [r9], rax */
    /* mov rbx, qword ptr [r14 + 8] */
    /* lea rax, [rcx + 2] */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov qword ptr [rbp - 0x48], rdx */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* lea rax, [rdx + rcx + 2] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* lea r15, [rip + 0x508890] */
    /* mov rax, qword ptr [r14] */
    /* mov r13, qword ptr [r14 + 0x10] */
    /* mov rdx, rax */
    /* cmp rsi, r8 */
    /* jae 0x140642d77 */
    /* cmp rdx, rbx */
    /* je 0x140642d1c */
    /* mov r12, r13 */
    /* lea rax, [rdx + 1] */
    /* mov qword ptr [r14], rax */
    /* movzx ecx, byte ptr [rdx] */
    /* inc r13 */
    /* mov qword ptr [r14 + 0x10], r13 */
    /* cmp rcx, 0x20 */
    /* je 0x1406429c2 */
    /* cmp byte ptr [rcx + r15], 0 */
    /* mov rdx, rax */
    /* jne 0x140642993 */
    /* jmp 0x1406429d0 */
    /* cmp r12, rsi */
    /* jne 0x140642db2 */
    /* inc rsi */
    /* jmp 0x140642987 */
    /* cmp cl, 0x3d */
    /* jne 0x140642db4 */
    /* cmp r12, rsi */
    /* jbe 0x140642db4 */
    /* mov qword ptr [rbp - 0x40], rsi */
    /* mov qword ptr [rbp + 8], r8 */
    /* xor ecx, ecx */
    /* mov rdi, r13 */
    /* mov rdx, rax */
    /* test cl, 1 */
    /* je 0x140642a31 */
    /* cmp rdx, rbx */
    /* je 0x140642d5c */
    /* lea rax, [rdx + 1] */
    /* mov qword ptr [r14], rax */
    /* mov dl, byte ptr [rdx] */
    /* lea rcx, [rdi + 1] */
    /* mov qword ptr [r14 + 0x10], rcx */
    /* cmp dl, 0x22 */
    /* jne 0x140642a1b */
    /* cmp rdi, r13 */
    /* ja 0x140642a74 */
    /* cmp dl, 0x20 */
    /* jb 0x140642d66 */
    /* mov cl, 1 */
    /* cmp dl, 0x7f */
    /* je 0x140642d66 */
    /* jmp 0x140642a57 */
    /* cmp rdx, rbx */
    /* je 0x140642a6b */
    /* lea rax, [rdx + 1] */
    /* mov qword ptr [r14], rax */
    /* movzx ecx, byte ptr [rdx] */
    /* lea rsi, [rdi + 1] */
    /* mov qword ptr [r14 + 0x10], rsi */
    /* cmp rcx, 0x22 */
    /* je 0x140642a5c */
    /* cmp byte ptr [rcx + r15], 0 */
    /* je 0x140642aa7 */
    /* xor ecx, ecx */
    /* inc rdi */
    /* jmp 0x1406429ef */
    /* mov cl, 1 */
    /* cmp rdi, r13 */
    /* mov r13, rsi */
    /* je 0x1406429ec */
    /* jmp 0x140642dc8 */
    /* mov rsi, qword ptr [rbp + 8] */
    /* mov rdi, rsi */
    /* jmp 0x140642abf */
    /* mov rsi, rdi */
    /* cmp rax, rbx */
    /* je 0x140642abb */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r14], rdx */
    /* movzx ecx, byte ptr [rax] */
    /* lea rax, [rsi + 2] */
    /* inc rsi */
    /* mov qword ptr [r14 + 0x10], rax */
    /* mov rax, rdx */
    /* cmp ecx, 0x20 */
    /* je 0x140642a77 */
    /* cmp ecx, 0x3b */
    /* jne 0x140642d9e */
    /* inc rsi */
    /* jmp 0x140642abf */
    /* cmp cl, 0x3b */
    /* jne 0x140642dca */
    /* cmp rdi, r13 */
    /* jbe 0x140642dca */
    /* jmp 0x140642abf */
    /* mov rsi, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rax, rcx */
    /* btc rax, 0x3f */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* test rcx, rcx */
    /* mov ecx, 1 */
    /* cmovns rax, rcx */
    /* cmp rax, 2 */
    /* jne 0x140642c2b */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* add rax, 2 */
    /* cmp rax, qword ptr [rbp - 0x40] */
    /* jne 0x140642bc5 */
    /* cmp r12, qword ptr [rbp + 8] */
    /* ja 0x140642dfb */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* add rax, 2 */
    /* test rax, rax */
    /* je 0x140642b1b */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* cmp byte ptr [rax], 0xbf */
    /* jle 0x140642dfb */
    /* cmp r12, qword ptr [rbp + 8] */
    /* je 0x140642b30 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* cmp byte ptr [rax + r12], 0xbf */
    /* jle 0x140642dfb */
    /* mov r8, r12 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* add rax, 2 */
    /* sub r8, rax */
    /* lea rcx, [rip + 0x508883] */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* call 0x14064275c */
    /* test al, al */
    /* je 0x140642bc5 */
    /* lea rax, [rip + 0x5089ff] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r8, r13 */
    /* mov r9, rdi */
    /* call 0x14064316f */
    /* nop  */
    /* mov r8, rdx */
    /* lea rcx, [rip + 0x5089f4] */
    /* mov rdx, rax */
    /* call 0x14064275c */
    /* test al, al */
    /* je 0x140642bc5 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* test rcx, rcx */
    /* js 0x140642ba6 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* call 0x14000a0f6 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x28], r9 */
    /* mov r8, qword ptr [rbp + 8] */
    /* jmp 0x140642980 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140642dd7 */
    /* mov rdx, rax */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r12 */
    /* mov qword ptr [rdx + 0x10], r13 */
    /* mov qword ptr [rdx + 0x18], rdi */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* test rcx, rcx */
    /* mov rdi, rdx */
    /* js 0x140642c11 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* call 0x14000a0f6 */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov r9, rdi */
    /* mov qword ptr [rbp - 0x28], rdi */
    /* mov eax, 1 */
    /* jmp 0x140642cbd */
    /* test rax, rax */
    /* jne 0x140642cd2 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140642de9 */
    /* mov r9, rax */
    /* mov rdx, qword ptr [rbp - 8] */
    /* lea rax, [rdx + 9] */
    /* lea rcx, [rdx + 0xa] */
    /* lea r10, [rdx + 2] */
    /* lea r8, [rdx + 0xf] */
    /* mov qword ptr [r9], r10 */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* mov qword ptr [r9 + 0x18], r8 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [r9 + 0x28], r12 */
    /* mov qword ptr [r9 + 0x30], r13 */
    /* mov qword ptr [r9 + 0x38], rdi */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* test rcx, rcx */
    /* mov rdi, r9 */
    /* js 0x140642ca8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* call 0x14000a0f6 */
    /* mov ecx, 2 */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov r9, rdi */
    /* mov qword ptr [rbp - 0x28], rdi */
    /* mov eax, 2 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* jmp 0x140642bbc */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* cmp qword ptr [rbp - 8], rax */
    /* jne 0x140642cea */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140642834 */
    /* nop  */
    /* mov r9, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, rcx */
    /* shl rax, 5 */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov qword ptr [r9 + rax], rdx */
    /* mov qword ptr [r9 + rax + 8], r12 */
    /* mov qword ptr [r9 + rax + 0x10], r13 */
    /* mov qword ptr [r9 + rax + 0x18], rdi */
    /* inc rcx */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* jmp 0x140642bbc */
    /* mov rax, qword ptr [rbp] */
    /* mov byte ptr [rax + 8], 1 */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* test rcx, rcx */
    /* js 0x140642d8a */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov rax, qword ptr [rbp] */
    /* mov byte ptr [rax + 8], 2 */
    /* jmp 0x140642d24 */
    /* mov rax, qword ptr [rbp] */
    /* mov byte ptr [rax + 8], 3 */
    /* mov byte ptr [rax + 9], dl */
    /* mov qword ptr [rax + 0x10], rdi */
    /* jmp 0x140642d24 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp] */
    /* mov byte ptr [rax + 8], 3 */
    /* mov byte ptr [rax + 9], cl */
    /* mov qword ptr [rax + 0x10], rsi */
    /* jmp 0x140642d24 */
    /* mov cl, 0x20 */
    /* mov rax, qword ptr [rbp] */
    /* mov byte ptr [rax + 8], 3 */
    /* mov byte ptr [rax + 9], cl */
    /* mov qword ptr [rax + 0x10], r12 */
    /* jmp 0x140642d24 */
    /* mov cl, 0x22 */
    /* mov rax, qword ptr [rbp] */
    /* mov byte ptr [rax + 8], 3 */
    /* mov byte ptr [rax + 9], cl */
    /* jmp 0x140642d71 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140642e1c */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140642e1c */
    /* lea rax, [rip + 0x50873e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r8, qword ptr [rbp - 0x58] */
    /* mov r9, r12 */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

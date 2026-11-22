/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x764380-0x7646c3 va=0x140764380 bytes=835 */
void sub_0000000140764380(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* movzx r14d, byte ptr [rdx + 0x39] */
    /* cmp r14b, 3 */
    /* sete r8b */
    /* movzx eax, byte ptr [rdx + 0x38] */
    /* cmp al, 3 */
    /* sete r9b */
    /* or r9b, r8b */
    /* cmp al, r14b */
    /* seta r8b */
    /* or r8b, r9b */
    /* je 0x1407643cf */
    /* mov byte ptr [rcx], 0xff */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdi, qword ptr [rdx] */
    /* mov rsi, qword ptr [rdx + 8] */
    /* movzx ebx, byte ptr [rdx + 0x10] */
    /* xor r15d, r15d */
    /* cmp ebx, 3 */
    /* adc r15b, 0xff */
    /* or r15b, 7 */
    /* movzx r8d, byte ptr [rdx + 0x3a] */
    /* mov r9, qword ptr [rdx + 0x30] */
    /* lea r10, [r9 + 1] */
    /* test r9, r9 */
    /* cmove r10, r9 */
    /* cmp eax, 1 */
    /* je 0x140764474 */
    /* cmp eax, 2 */
    /* je 0x1407645c7 */
    /* cmp ebx, 5 */
    /* ja 0x140764467 */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* lea r9, [rax + r10] */
    /* add r9, 2 */
    /* add r10, rax */
    /* add r10, 8 */
    /* add rax, 4 */
    /* mov r11d, ebx */
    /* lea r12, [rip + 0x445a5c] */
    /* movsxd r13, dword ptr [r12 + r11*4] */
    /* add r13, r12 */
    /* mov r12, rax */
    /* jmp r13 */
    /* mov r12, r10 */
    /* jmp 0x140764445 */
    /* mov r12, r9 */
    /* test r12, r12 */
    /* je 0x140764467 */
    /* mov byte ptr [rdx + 0x38], 1 */
    /* lea r8, [rip + 0x445a4f] */
    /* movsxd r14, dword ptr [r8 + r11*4] */
    /* add r14, r8 */
    /* jmp r14 */
    /* mov r8, rax */
    /* jmp 0x14076450e */
    /* mov byte ptr [rdx + 0x38], 1 */
    /* test r14b, r14b */
    /* je 0x1407643bb */
    /* mov byte ptr [rdx + 0x38], 2 */
    /* test r8b, r8b */
    /* je 0x14076449b */
    /* test rsi, rsi */
    /* je 0x1407645a6 */
    /* dec rsi */
    /* inc rdi */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], rsi */
    /* mov byte ptr [rcx], 6 */
    /* jmp 0x1407643be */
    /* cmp ebx, 5 */
    /* ja 0x1407644b2 */
    /* mov eax, 0x27 */
    /* bt eax, ebx */
    /* jae 0x1407644b2 */
    /* mov r8, rsi */
    /* jmp 0x140764686 */
    /* cmp ebx, 0xff */
    /* jne 0x140764573 */
    /* mov r13, rcx */
    /* mov r12, rdx */
    /* mov rcx, rdx */
    /* call 0x140764a90 */
    /* test al, al */
    /* je 0x14076457b */
    /* test rsi, rsi */
    /* je 0x1407645be */
    /* dec rsi */
    /* inc rdi */
    /* mov qword ptr [r12], rdi */
    /* mov qword ptr [r12 + 8], rsi */
    /* mov byte ptr [r13], 7 */
    /* jmp 0x1407643be */
    /* mov r8d, 6 */
    /* jmp 0x14076450e */
    /* mov r8, r10 */
    /* jmp 0x14076450e */
    /* mov r8d, 2 */
    /* jmp 0x14076450e */
    /* mov r8, r9 */
    /* cmp r8, rsi */
    /* ja 0x140764589 */
    /* lea r14, [rip + 0x4459a2] */
    /* movsxd r11, dword ptr [r14 + r11*4] */
    /* add r11, r14 */
    /* jmp r11 */
    /* mov rax, r10 */
    /* jmp 0x14076453a */
    /* mov eax, 6 */
    /* jmp 0x14076453a */
    /* mov eax, 2 */
    /* jmp 0x14076453a */
    /* mov rax, r9 */
    /* mov r9, rsi */
    /* sub r9, rax */
    /* jb 0x14076459a */
    /* add rax, rdi */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r9 */
    /* mov rax, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movups xmm0, xmmword ptr [rdx + 0x11] */
    /* movups xmm1, xmmword ptr [rdx + 0x21] */
    /* movups xmmword ptr [rcx + 0x11], xmm1 */
    /* movups xmmword ptr [rcx + 1], xmm0 */
    /* mov byte ptr [rcx], bl */
    /* mov qword ptr [rcx + 0x28], rdi */
    /* mov qword ptr [rcx + 0x30], r8 */
    /* jmp 0x1407643be */
    /* mov byte ptr [rcx], 6 */
    /* jmp 0x1407643be */
    /* mov r8, rsi */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* jmp 0x140764686 */
    /* lea r9, [rip + 0x410888] */
    /* xor ecx, ecx */
    /* mov rdx, r8 */
    /* jmp 0x1407646b9 */
    /* lea r9, [rip + 0x41085f] */
    /* jmp 0x1407646b3 */
    /* lea r9, [rip + 0x410823] */
    /* mov ecx, 1 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x4107f3] */
    /* jmp 0x1407645ad */
    /* test rsi, rsi */
    /* je 0x140764698 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* cmp bl, 3 */
    /* jae 0x140764600 */
    /* nop word ptr [rax + rax] */
    /* cmp byte ptr [rdi + r8], 0x5c */
    /* je 0x140764626 */
    /* inc r8 */
    /* cmp rsi, r8 */
    /* jne 0x1407645e0 */
    /* jmp 0x140764619 */
    /* nop word ptr cs:[rax + rax] */
    /* movzx r9d, byte ptr [rdi + r8] */
    /* cmp r9d, 0x2f */
    /* je 0x140764626 */
    /* cmp r9d, 0x5c */
    /* je 0x140764626 */
    /* inc r8 */
    /* cmp rsi, r8 */
    /* jne 0x140764600 */
    /* mov r8, rsi */
    /* test r8, r8 */
    /* jne 0x140764630 */
    /* mov r9b, 0xff */
    /* jmp 0x140764663 */
    /* mov eax, 1 */
    /* test r8, r8 */
    /* je 0x140764621 */
    /* mov r9b, 9 */
    /* cmp r8, 2 */
    /* je 0x140764652 */
    /* cmp r8, 1 */
    /* jne 0x140764663 */
    /* cmp byte ptr [rdi], 0x2e */
    /* movzx r10d, r15b */
    /* mov r9d, 9 */
    /* cmove r9d, r10d */
    /* jmp 0x140764663 */
    /* cmp byte ptr [rdi], 0x2e */
    /* jne 0x140764663 */
    /* cmp byte ptr [rdi + 1], 0x2e */
    /* sete r9b */
    /* xor r9b, 9 */
    /* add rax, r8 */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* mov r8, rsi */
    /* sub r8, rax */
    /* jb 0x1407646a9 */
    /* add rdi, rax */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], r8 */
    /* cmp r9b, 0xff */
    /* jne 0x1407646a1 */
    /* mov rsi, r8 */
    /* cmp r14b, 2 */
    /* jae 0x1407645c7 */
    /* jmp 0x1407643bb */
    /* mov byte ptr [rdx + 0x38], 3 */
    /* jmp 0x1407643bb */
    /* mov byte ptr [rcx], r9b */
    /* jmp 0x1407643be */
    /* mov byte ptr [rcx], r9b */
    /* lea r9, [rip + 0x410735] */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

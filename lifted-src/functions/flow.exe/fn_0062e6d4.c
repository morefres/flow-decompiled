/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62e6d4-0x62ece4 va=0x14062e6d4 bytes=1552 */
void sub_000000014062e6d4(void) {
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
    /* mov rsi, r9 */
    /* mov r13, rdx */
    /* mov r14, rcx */
    /* cmp rdx, 0x21 */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* jae 0x14062e76b */
    /* mov qword ptr [rbp - 8], r14 */
    /* cmp r13, 2 */
    /* jb 0x14062ec9f */
    /* lea rax, [r13 + 0x10] */
    /* cmp rsi, rax */
    /* jb 0x14062eccb */
    /* mov rsi, r13 */
    /* shr rsi, 1 */
    /* cmp r13, 0xf */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* mov rbx, qword ptr [rbp - 8] */
    /* jbe 0x14062eb8a */
    /* lea r8, [rdi + r13*4] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14062ede3 */
    /* lea rcx, [rbx + rsi*4] */
    /* lea rdx, [rdi + rsi*4] */
    /* lea r8, [rdi + r13*4] */
    /* add r8, 0x20 */
    /* call 0x14062ede3 */
    /* mov eax, 8 */
    /* jmp 0x14062ebbe */
    /* mov r15, r8 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov r12d, dword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp - 0x30], rsi */
    /* mov rdi, r13 */
    /* test r12d, r12d */
    /* je 0x14062eb6f */
    /* mov r9, rdi */
    /* shr r9, 3 */
    /* mov rax, r9 */
    /* shl rax, 4 */
    /* add rax, r14 */
    /* lea rcx, [r9 + r9*8] */
    /* lea r8, [rcx + rcx*2] */
    /* add r8, r14 */
    /* add r8, r9 */
    /* cmp rdi, 0x40 */
    /* jae 0x14062e7e5 */
    /* mov ecx, dword ptr [r14] */
    /* shr ecx, 0x18 */
    /* mov edx, dword ptr [rax] */
    /* shr edx, 0x18 */
    /* cmp ecx, edx */
    /* setb r9b */
    /* mov r10d, dword ptr [r8] */
    /* shr r10d, 0x18 */
    /* cmp ecx, r10d */
    /* setb cl */
    /* xor cl, r9b */
    /* cmp edx, r10d */
    /* setb dl */
    /* xor dl, r9b */
    /* cmovne rax, r8 */
    /* test cl, cl */
    /* cmovne rax, r14 */
    /* jmp 0x14062e7f0 */
    /* mov rcx, r14 */
    /* mov rdx, rax */
    /* call 0x14062ed27 */
    /* dec r12d */
    /* mov dword ptr [rbp - 0x20], r12d */
    /* mov rcx, rax */
    /* sub rcx, r14 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* shr rcx, 2 */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov eax, dword ptr [rax] */
    /* mov dword ptr [rbp - 0x50], eax */
    /* cmp qword ptr [rbp - 0x28], 0 */
    /* je 0x14062e82a */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* movzx ecx, byte ptr [rcx + 3] */
    /* mov edx, eax */
    /* shr edx, 0x18 */
    /* cmp ecx, edx */
    /* jae 0x14062e9ee */
    /* cmp rsi, rdi */
    /* jb 0x14062eccb */
    /* lea rcx, [r15 + rdi*4] */
    /* xor r12d, r12d */
    /* mov rdx, r14 */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov r9, r8 */
    /* sub r9, 3 */
    /* mov r10d, 0 */
    /* cmovae r10, r9 */
    /* mov r13, r14 */
    /* lea r9, [r14 + r10*4] */
    /* cmp rdx, r9 */
    /* jae 0x14062e8f9 */
    /* mov r10d, eax */
    /* shr r10d, 0x18 */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* mov r15d, dword ptr [rdx] */
    /* mov r11d, r15d */
    /* shr r11d, 0x18 */
    /* lea rsi, [rcx - 4] */
    /* xor ebx, ebx */
    /* cmp r11d, r10d */
    /* setb bl */
    /* cmovb rsi, r14 */
    /* mov dword ptr [rsi + r12*4], r15d */
    /* mov r11d, dword ptr [rdx + 4] */
    /* mov esi, r11d */
    /* shr esi, 0x18 */
    /* lea r15, [rcx - 8] */
    /* cmp esi, r10d */
    /* cmovb r15, r14 */
    /* lea rsi, [r12 + rbx] */
    /* mov dword ptr [r15 + rsi*4], r11d */
    /* adc r12, rbx */
    /* mov r11d, dword ptr [rdx + 8] */
    /* mov esi, r11d */
    /* shr esi, 0x18 */
    /* lea rbx, [rcx - 0xc] */
    /* xor r15d, r15d */
    /* cmp esi, r10d */
    /* cmovb rbx, r14 */
    /* setb r15b */
    /* mov dword ptr [rbx + r12*4], r11d */
    /* lea r11, [r12 + r15] */
    /* mov esi, dword ptr [rdx + 0xc] */
    /* mov ebx, esi */
    /* shr ebx, 0x18 */
    /* add rcx, -0x10 */
    /* cmp ebx, r10d */
    /* mov rbx, rcx */
    /* cmovb rbx, r14 */
    /* mov dword ptr [rbx + r11*4], esi */
    /* adc r12, r15 */
    /* add rdx, 0x10 */
    /* cmp rdx, r9 */
    /* jb 0x14062e86d */
    /* mov r14, r13 */
    /* lea r9, [r8*4] */
    /* add r9, r13 */
    /* cmp rdx, r9 */
    /* jae 0x14062e94c */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov eax, dword ptr [r14 + rax] */
    /* mov r10d, eax */
    /* shr r10d, 0x18 */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* mov r13, r12 */
    /* mov r11d, dword ptr [rdx] */
    /* mov esi, r11d */
    /* shr esi, 0x18 */
    /* add rcx, -4 */
    /* cmp esi, r10d */
    /* mov rsi, rcx */
    /* cmovb rsi, r15 */
    /* mov dword ptr [rsi + r13*4], r11d */
    /* adc r13, 0 */
    /* add rdx, 4 */
    /* cmp rdx, r9 */
    /* jb 0x14062e922 */
    /* jmp 0x14062e953 */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* mov r13, r12 */
    /* cmp r8, rdi */
    /* je 0x14062e973 */
    /* mov r8d, dword ptr [rdx] */
    /* mov r12, r13 */
    /* mov dword ptr [rcx + r13*4 - 4], r8d */
    /* add rcx, -4 */
    /* add rdx, 4 */
    /* mov r8, rdi */
    /* jmp 0x14062e841 */
    /* lea r8, [r13*4] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov rdx, rdi */
    /* sub rdx, r13 */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* je 0x14062e9ad */
    /* lea rax, [r14 + r13*4] */
    /* mov rcx, rdi */
    /* mov r8d, dword ptr [r15 + rcx*4 - 4] */
    /* mov dword ptr [rax], r8d */
    /* add rax, 4 */
    /* dec rcx */
    /* cmp r13, rcx */
    /* jne 0x14062e999 */
    /* test r13, r13 */
    /* je 0x14062e9ee */
    /* cmp rdi, r13 */
    /* jb 0x14062ecb3 */
    /* lea rcx, [r14 + r13*4] */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov r12d, dword ptr [rbp - 0x20] */
    /* mov dword ptr [rsp + 0x20], r12d */
    /* mov r8, r15 */
    /* mov r9, rsi */
    /* call 0x14062e6d4 */
    /* mov rdi, r13 */
    /* cmp r13, 0x21 */
    /* jae 0x14062e781 */
    /* jmp 0x14062e70a */
    /* cmp rsi, rdi */
    /* jb 0x14062eccb */
    /* lea rax, [r15 + rdi*4] */
    /* xor ebx, ebx */
    /* mov rcx, r14 */
    /* mov r12, qword ptr [rbp - 8] */
    /* mov rdx, r12 */
    /* sub rdx, 3 */
    /* mov r8d, 0 */
    /* cmovae r8, rdx */
    /* lea rdx, [r14 + r8*4] */
    /* cmp rcx, rdx */
    /* jae 0x14062eab3 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* movzx r8d, byte ptr [r14 + r8 + 3] */
    /* mov r9d, dword ptr [rcx] */
    /* mov r10d, r9d */
    /* shr r10d, 0x18 */
    /* lea r11, [rax - 4] */
    /* cmp r8d, r10d */
    /* cmovae r11, r15 */
    /* mov dword ptr [r11 + rbx*4], r9d */
    /* sbb rbx, -1 */
    /* mov r9d, dword ptr [rcx + 4] */
    /* mov r10d, r9d */
    /* shr r10d, 0x18 */
    /* lea r11, [rax - 8] */
    /* cmp r8d, r10d */
    /* cmovae r11, r15 */
    /* mov dword ptr [r11 + rbx*4], r9d */
    /* sbb rbx, -1 */
    /* mov r9d, dword ptr [rcx + 8] */
    /* mov r10d, r9d */
    /* shr r10d, 0x18 */
    /* lea r11, [rax - 0xc] */
    /* cmp r8d, r10d */
    /* cmovae r11, r15 */
    /* mov dword ptr [r11 + rbx*4], r9d */
    /* sbb rbx, -1 */
    /* mov r9d, dword ptr [rcx + 0xc] */
    /* mov r10d, r9d */
    /* shr r10d, 0x18 */
    /* add rax, -0x10 */
    /* cmp r8d, r10d */
    /* mov r10, rax */
    /* cmovae r10, r15 */
    /* mov dword ptr [r10 + rbx*4], r9d */
    /* sbb rbx, -1 */
    /* add rcx, 0x10 */
    /* cmp rcx, rdx */
    /* jb 0x14062ea2c */
    /* lea rdx, [r14 + r12*4] */
    /* cmp rcx, rdx */
    /* jae 0x14062eaef */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* movzx r8d, byte ptr [r14 + r8 + 3] */
    /* mov r9d, dword ptr [rcx] */
    /* mov r10d, r9d */
    /* shr r10d, 0x18 */
    /* add rax, -4 */
    /* cmp r8d, r10d */
    /* mov r10, rax */
    /* cmovae r10, r15 */
    /* mov dword ptr [r10 + rbx*4], r9d */
    /* sbb rbx, -1 */
    /* add rcx, 4 */
    /* cmp rcx, rdx */
    /* jb 0x14062eac6 */
    /* cmp r12, rdi */
    /* je 0x14062eb0d */
    /* add rax, -4 */
    /* mov edx, dword ptr [rcx] */
    /* mov dword ptr [r15 + rbx*4], edx */
    /* inc rbx */
    /* add rcx, 4 */
    /* mov r12, rdi */
    /* jmp 0x14062ea04 */
    /* lea r8, [rbx*4] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov r13, rdi */
    /* sub r13, rbx */
    /* je 0x14062ec9f */
    /* lea rax, [r14 + rbx*4] */
    /* mov rcx, rdi */
    /* mov edx, dword ptr [r15 + rcx*4 - 4] */
    /* mov dword ptr [rax], edx */
    /* add rax, 4 */
    /* dec rcx */
    /* cmp rbx, rcx */
    /* jne 0x14062eb33 */
    /* cmp rdi, rbx */
    /* mov r12d, dword ptr [rbp - 0x20] */
    /* jb 0x14062eccd */
    /* lea r14, [r14 + rbx*4] */
    /* mov eax, 0 */
    /* mov qword ptr [rbp - 0x28], rax */
    /* cmp r13, 0x21 */
    /* jae 0x14062e77e */
    /* jmp 0x14062e70a */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* mov r9, rsi */
    /* call 0x14062e1d7 */
    /* jmp 0x14062ec9f */
    /* cmp r13, 7 */
    /* jbe 0x14062ebaf */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14062ee22 */
    /* lea rcx, [rbx + rsi*4] */
    /* lea rdx, [rdi + rsi*4] */
    /* call 0x14062ee22 */
    /* mov eax, 4 */
    /* jmp 0x14062ebbe */
    /* mov eax, dword ptr [rbx] */
    /* mov dword ptr [rdi], eax */
    /* mov eax, dword ptr [rbx + rsi*4] */
    /* mov dword ptr [rdi + rsi*4], eax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov qword ptr [rbp - 0x38], rsi */
    /* mov rcx, r13 */
    /* sub rcx, rsi */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* lea ecx, [rax*4] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* mov r11, qword ptr [rbp + r9*8 - 0x40] */
    /* test r11, r11 */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* mov rcx, rsi */
    /* cmove r9, rsi */
    /* cmp rax, r9 */
    /* jae 0x14062ec74 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* lea r10, [rdx + r11*4] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* lea r11, [rdx + r11*4] */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rbx, rax */
    /* mov r14d, dword ptr [r10 + rbx*4] */
    /* mov dword ptr [r11 + rbx*4], r14d */
    /* mov r15d, r14d */
    /* shr r15d, 0x18 */
    /* mov edx, dword ptr [r11 + rbx*4 - 4] */
    /* mov r12d, edx */
    /* shr r12d, 0x18 */
    /* cmp r15d, r12d */
    /* jae 0x14062ec68 */
    /* mov rsi, r13 */
    /* mov r12, rdi */
    /* mov dword ptr [r11 + r12], edx */
    /* cmp r12, 4 */
    /* je 0x14062ec5e */
    /* mov edx, dword ptr [r11 + r12 - 8] */
    /* mov r13d, edx */
    /* shr r13d, 0x18 */
    /* add r12, -4 */
    /* cmp r15d, r13d */
    /* jb 0x14062ec3a */
    /* add r12, r11 */
    /* jmp 0x14062ec61 */
    /* mov r12, r11 */
    /* mov r13, rsi */
    /* mov dword ptr [r12], r14d */
    /* inc rbx */
    /* add rdi, 4 */
    /* cmp rbx, r9 */
    /* jne 0x14062ec14 */
    /* mov r9d, 1 */
    /* test r8b, 1 */
    /* mov r8b, 1 */
    /* mov rsi, rcx */
    /* je 0x14062ebe5 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, r13 */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* call 0x14062eee9 */
    /* nop  */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x563686] */
    /* lea r8, [rip + 0x55d19f] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x55d1a4] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

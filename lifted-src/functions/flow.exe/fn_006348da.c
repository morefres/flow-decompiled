/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6348da-0x634f2e va=0x1406348da bytes=1620 */
void sub_00000001406348da(void) {
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
    /* mov r12, r9 */
    /* mov qword ptr [rbp - 8], rcx */
    /* cmp rdx, 0x21 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* jb 0x140634d6b */
    /* mov r11, r8 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov r14d, dword ptr [rbp + 0x70] */
    /* lea rax, [r8 - 0x10] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x30], r12 */
    /* mov rsi, rdx */
    /* test r14d, r14d */
    /* je 0x140634d4c */
    /* mov r9, rsi */
    /* shr r9, 3 */
    /* mov rax, r9 */
    /* shl rax, 6 */
    /* mov rdi, qword ptr [rbp - 8] */
    /* add rax, rdi */
    /* imul r8, r9, 0x70 */
    /* add r8, rdi */
    /* cmp rsi, 0x40 */
    /* jae 0x140634989 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rax] */
    /* cmp rcx, rdx */
    /* setb r9b */
    /* mov r10, qword ptr [r8] */
    /* cmp rcx, r10 */
    /* setb cl */
    /* xor cl, r9b */
    /* cmp rdx, r10 */
    /* setb dl */
    /* xor dl, r9b */
    /* cmovne rax, r8 */
    /* test cl, cl */
    /* cmovne rax, rdi */
    /* jmp 0x140634998 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140635134 */
    /* mov r11, qword ptr [rbp - 0x10] */
    /* dec r14d */
    /* mov dword ptr [rbp - 0x18], r14d */
    /* mov r14, rax */
    /* sub r14, rdi */
    /* mov r13, r14 */
    /* shr r13, 4 */
    /* mov rcx, qword ptr [rax] */
    /* mov eax, dword ptr [rax + 8] */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* mov dword ptr [rbp - 0x48], eax */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* je 0x1406349cd */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* cmp qword ptr [rax], rcx */
    /* jae 0x140634ba4 */
    /* cmp r12, rsi */
    /* jb 0x140634f15 */
    /* mov rdi, rsi */
    /* shl rdi, 4 */
    /* lea rax, [r11 + rdi] */
    /* xor r15d, r15d */
    /* mov r11, qword ptr [rbp - 8] */
    /* mov rcx, r11 */
    /* mov r12, r13 */
    /* mov r9, r12 */
    /* sub r9, 3 */
    /* mov r8d, 0 */
    /* cmovae r8, r9 */
    /* shl r8, 4 */
    /* add r8, r11 */
    /* cmp rcx, r8 */
    /* jae 0x140634aad */
    /* mov r9, qword ptr [r11 + r14] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* xor r10d, r10d */
    /* cmp qword ptr [rcx], r9 */
    /* lea r11, [rax - 0x10] */
    /* setb r10b */
    /* cmovb r11, rdx */
    /* mov rbx, r15 */
    /* shl rbx, 4 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [r11 + rbx], xmm0 */
    /* lea r11, [r15 + r10] */
    /* shl r11, 4 */
    /* cmp qword ptr [rcx + 0x10], r9 */
    /* lea rbx, [rax - 0x20] */
    /* cmovb rbx, rdx */
    /* movups xmm0, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rbx + r11], xmm0 */
    /* adc r15, r10 */
    /* lea r10, [rax - 0x30] */
    /* xor r11d, r11d */
    /* cmp qword ptr [rcx + 0x20], r9 */
    /* setb r11b */
    /* cmovb r10, rdx */
    /* mov rbx, r15 */
    /* shl rbx, 4 */
    /* movups xmm0, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [r10 + rbx], xmm0 */
    /* lea r10, [r15 + r11] */
    /* add rax, -0x40 */
    /* shl r10, 4 */
    /* cmp qword ptr [rcx + 0x30], r9 */
    /* mov rbx, rax */
    /* cmovb rbx, rdx */
    /* movups xmm0, xmmword ptr [rcx + 0x30] */
    /* movups xmmword ptr [rbx + r10], xmm0 */
    /* adc r15, r11 */
    /* add rcx, 0x40 */
    /* cmp rcx, r8 */
    /* jb 0x140634a17 */
    /* jmp 0x140634ab1 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov r8, r12 */
    /* shl r8, 4 */
    /* mov r11, qword ptr [rbp - 8] */
    /* add r8, r11 */
    /* cmp rcx, r8 */
    /* jae 0x140634aef */
    /* mov r9, qword ptr [rcx] */
    /* add rax, -0x10 */
    /* mov r10, r15 */
    /* shl r10, 4 */
    /* cmp r9, qword ptr [r11 + r14] */
    /* mov r9, rax */
    /* cmovb r9, rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [r9 + r10], xmm0 */
    /* adc r15, 0 */
    /* add rcx, 0x10 */
    /* jmp 0x140634abf */
    /* cmp r12, rsi */
    /* je 0x140634b13 */
    /* mov rdx, r15 */
    /* shl rdx, 4 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rax + rdx - 0x10], xmm0 */
    /* add rax, -0x10 */
    /* add rcx, 0x10 */
    /* mov r12, rsi */
    /* jmp 0x1406349ee */
    /* mov rcx, r11 */
    /* mov rbx, r15 */
    /* shl rbx, 4 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* sub rdx, r15 */
    /* je 0x140634b51 */
    /* mov rax, qword ptr [rbp - 8] */
    /* add rax, rbx */
    /* add rdi, qword ptr [rbp - 0x28] */
    /* mov rcx, rdx */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rax, 0x10 */
    /* add rdi, -0x10 */
    /* dec rcx */
    /* jne 0x140634b3e */
    /* test r8, r8 */
    /* mov r11, qword ptr [rbp - 0x10] */
    /* mov r12, qword ptr [rbp - 0x30] */
    /* je 0x140634ba4 */
    /* mov rdi, r8 */
    /* cmp rsi, r8 */
    /* jb 0x140634efd */
    /* add rbx, qword ptr [rbp - 8] */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov r14d, dword ptr [rbp - 0x18] */
    /* mov dword ptr [rsp + 0x20], r14d */
    /* mov rcx, rbx */
    /* mov r8, r11 */
    /* mov r9, r12 */
    /* call 0x1406348da */
    /* mov r11, qword ptr [rbp - 0x10] */
    /* mov rsi, rdi */
    /* cmp rdi, 0x21 */
    /* jae 0x140634930 */
    /* jmp 0x140634d68 */
    /* cmp r12, rsi */
    /* jb 0x140634f15 */
    /* mov rdi, rsi */
    /* shl rdi, 4 */
    /* lea rax, [r11 + rdi] */
    /* xor ebx, ebx */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov r8, r13 */
    /* sub r8, 3 */
    /* mov edx, 0 */
    /* cmovae rdx, r8 */
    /* shl rdx, 4 */
    /* mov r8, qword ptr [rbp - 8] */
    /* add rdx, r8 */
    /* cmp rcx, rdx */
    /* jae 0x140634c74 */
    /* mov r8, qword ptr [r8 + r14] */
    /* lea r9, [rax - 0x10] */
    /* mov r10, rbx */
    /* shl r10, 4 */
    /* cmp r8, qword ptr [rcx] */
    /* cmovae r9, r11 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [r9 + r10], xmm0 */
    /* sbb rbx, -1 */
    /* mov r9, rbx */
    /* shl r9, 4 */
    /* cmp r8, qword ptr [rcx + 0x10] */
    /* lea r10, [rax - 0x20] */
    /* cmovae r10, r11 */
    /* movups xmm0, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [r10 + r9], xmm0 */
    /* sbb rbx, -1 */
    /* lea r9, [rax - 0x30] */
    /* mov r10, rbx */
    /* shl r10, 4 */
    /* cmp r8, qword ptr [rcx + 0x20] */
    /* cmovae r9, r11 */
    /* movups xmm0, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [r9 + r10], xmm0 */
    /* sbb rbx, -1 */
    /* add rax, -0x40 */
    /* mov r9, rbx */
    /* shl r9, 4 */
    /* cmp r8, qword ptr [rcx + 0x30] */
    /* mov r10, rax */
    /* cmovae r10, r11 */
    /* movups xmm0, xmmword ptr [rcx + 0x30] */
    /* movups xmmword ptr [r10 + r9], xmm0 */
    /* sbb rbx, -1 */
    /* add rcx, 0x40 */
    /* cmp rcx, rdx */
    /* jb 0x140634be6 */
    /* mov rdx, r13 */
    /* shl rdx, 4 */
    /* mov r10, qword ptr [rbp - 8] */
    /* add rdx, r10 */
    /* cmp rcx, rdx */
    /* jae 0x140634cb2 */
    /* mov r8, qword ptr [r10 + r14] */
    /* add rax, -0x10 */
    /* mov r9, rbx */
    /* shl r9, 4 */
    /* cmp r8, qword ptr [rcx] */
    /* mov r8, rax */
    /* cmovae r8, r11 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [r8 + r9], xmm0 */
    /* sbb rbx, -1 */
    /* add rcx, 0x10 */
    /* jmp 0x140634c82 */
    /* cmp r13, rsi */
    /* je 0x140634cd9 */
    /* add rax, -0x10 */
    /* mov rdx, rbx */
    /* shl rdx, 4 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [r11 + rdx], xmm0 */
    /* inc rbx */
    /* add rcx, 0x10 */
    /* mov r13, rsi */
    /* jmp 0x140634bbe */
    /* mov r15, r12 */
    /* mov r14, rbx */
    /* shl r14, 4 */
    /* mov r12, qword ptr [rbp - 8] */
    /* mov rcx, r12 */
    /* mov rdx, r11 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rcx, rsi */
    /* sub rcx, rbx */
    /* je 0x140634ee9 */
    /* lea rax, [r12 + r14] */
    /* add rdi, qword ptr [rbp - 0x28] */
    /* mov rdx, rcx */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rax, 0x10 */
    /* add rdi, -0x10 */
    /* dec rcx */
    /* jne 0x140634d0c */
    /* cmp rsi, rbx */
    /* mov r11, qword ptr [rbp - 0x10] */
    /* jb 0x140634f17 */
    /* mov r12, r15 */
    /* add qword ptr [rbp - 8], r14 */
    /* mov eax, 0 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* cmp rdx, 0x21 */
    /* mov r14d, dword ptr [rbp - 0x18] */
    /* jae 0x14063492d */
    /* jmp 0x140634d6b */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, rsi */
    /* mov r8, r11 */
    /* mov r9, r12 */
    /* call 0x1406343b9 */
    /* jmp 0x140634ee9 */
    /* mov rdx, rdi */
    /* cmp rdx, 2 */
    /* jb 0x140634ee9 */
    /* lea rax, [rdx + 0x10] */
    /* cmp r12, rax */
    /* jb 0x140634f15 */
    /* mov r15, rdx */
    /* mov rbx, rdx */
    /* shr rbx, 1 */
    /* cmp rdx, 0xf */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* jbe 0x140634dd8 */
    /* mov rsi, r15 */
    /* shl rsi, 4 */
    /* lea r8, [rdx + rsi] */
    /* mov r14, qword ptr [rbp - 8] */
    /* mov rcx, r14 */
    /* mov rdi, rdx */
    /* call 0x1406351e2 */
    /* mov rdx, rbx */
    /* shl rdx, 4 */
    /* lea rcx, [r14 + rdx] */
    /* add rdx, rdi */
    /* lea r8, [rdi + rsi] */
    /* add r8, 0x80 */
    /* call 0x1406351e2 */
    /* mov eax, 8 */
    /* jmp 0x140634e1c */
    /* mov rsi, rbx */
    /* shl rsi, 4 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lea rdi, [rcx + rsi] */
    /* add rsi, rdx */
    /* cmp r15, 7 */
    /* jbe 0x140634e07 */
    /* call 0x140635221 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140635221 */
    /* mov eax, 4 */
    /* jmp 0x140634e18 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov eax, 1 */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov qword ptr [rbp - 0x38], rbx */
    /* mov rcx, r15 */
    /* sub rcx, rbx */
    /* mov edx, eax */
    /* shl edx, 4 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* mov r9, qword ptr [rbp + r9*8 - 0x40] */
    /* test r9, r9 */
    /* mov r10, rcx */
    /* cmove r10, rbx */
    /* cmp rax, r10 */
    /* jae 0x140634ec4 */
    /* shl r9, 4 */
    /* mov r11, qword ptr [rbp - 8] */
    /* add r11, r9 */
    /* add r9, qword ptr [rbp - 0x10] */
    /* mov rsi, rdx */
    /* mov rdi, rax */
    /* mov r15, rdi */
    /* shl r15, 4 */
    /* movups xmm0, xmmword ptr [r11 + r15] */
    /* movups xmmword ptr [r9 + r15], xmm0 */
    /* mov r14, qword ptr [r9 + r15] */
    /* cmp r14, qword ptr [r9 + r15 - 0x10] */
    /* jae 0x140634eb8 */
    /* add r15, r9 */
    /* mov r15d, dword ptr [r15 + 8] */
    /* mov r13, rsi */
    /* movups xmm0, xmmword ptr [r9 + r13 - 0x10] */
    /* movups xmmword ptr [r9 + r13], xmm0 */
    /* cmp r13, 0x10 */
    /* je 0x140634eac */
    /* lea r12, [r13 - 0x10] */
    /* cmp r14, qword ptr [r9 + r13 - 0x20] */
    /* mov r13, r12 */
    /* jb 0x140634e88 */
    /* add r12, r9 */
    /* jmp 0x140634eaf */
    /* mov r12, r9 */
    /* mov qword ptr [r12], r14 */
    /* mov dword ptr [r12 + 8], r15d */
    /* inc rdi */
    /* add rsi, 0x10 */
    /* cmp rdi, r10 */
    /* jne 0x140634e62 */
    /* mov r9d, 1 */
    /* test r8b, 1 */
    /* mov r8b, 1 */
    /* je 0x140634e39 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov r8, qword ptr [rbp - 8] */
    /* call 0x1406352d6 */
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
    /* lea rcx, [rip + 0x55d43c] */
    /* lea r8, [rip + 0x556f55] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x556f5a] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

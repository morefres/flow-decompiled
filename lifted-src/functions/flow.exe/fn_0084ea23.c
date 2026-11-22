/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84ea23-0x84edb6 va=0x14084ea23 bytes=915 */
void sub_000000014084ea23(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, rbp */
    /* mov rdx, rsi */
    /* call 0x14084e679 */
    /* mov eax, dword ptr [rsi + 0x1c] */
    /* cmp byte ptr [rsi + 0x18], 0 */
    /* mov dword ptr [rsi + 0x18], 0 */
    /* je 0x14084ea94 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* cmp rcx, rax */
    /* jb 0x14084ea94 */
    /* test eax, eax */
    /* setne dl */
    /* cmp rcx, rax */
    /* seta cl */
    /* test dl, cl */
    /* je 0x14084ea90 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp byte ptr [rcx + rax], 0xbf */
    /* jle 0x14084ed97 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* test rdi, rdi */
    /* je 0x14084eb1e */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* mov rax, r15 */
    /* shr rax, 0x20 */
    /* mov rcx, r15 */
    /* shl rcx, 0x20 */
    /* test rax, rax */
    /* mov eax, 0x901 */
    /* cmove rax, rcx */
    /* cmp al, 1 */
    /* je 0x14084ed49 */
    /* shr rax, 0x20 */
    /* mov dword ptr [rsi + 0x18], 1 */
    /* mov dword ptr [rsi + 0x1c], eax */
    /* cmp qword ptr [rsi], r15 */
    /* je 0x14084ed7c */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov byte ptr [rcx + r15], 0x3f */
    /* lea rdx, [r15 + 1] */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov ebx, dword ptr [rsi + 0x2c] */
    /* test rbx, rbx */
    /* je 0x14084eb48 */
    /* cmp r15, rbx */
    /* jae 0x14084eb42 */
    /* cmp rdx, rbx */
    /* je 0x14084eb48 */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* lea rax, [rip + 0x33ce18] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* xor r8d, r8d */
    /* mov r9, rbx */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14084edb4 */
    /* mov dword ptr [rsi + 0x18], 0 */
    /* cmp qword ptr [rbp], -1 */
    /* jne 0x14084ed25 */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* mov rcx, rsi */
    /* call 0x14084ceb0 */
    /* nop  */
    /* jmp 0x14084ed25 */
    /* cmp byte ptr [rcx + rbx], 0xbf */
    /* jle 0x14084eafd */
    /* mov rdx, rbx */
    /* call 0x140844edb */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* xor r8d, r8d */
    /* mov qword ptr [rsi], r8 */
    /* mov qword ptr [rsi + 8], 1 */
    /* mov qword ptr [rsi + 0x10], r8 */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp - 0x38], xmm0 */
    /* mov byte ptr [rbp - 0x10], 1 */
    /* lea rcx, [rdi + r14] */
    /* mov rdx, rdi */
    /* mov r9d, 0 */
    /* test r14, r14 */
    /* je 0x14084ec4d */
    /* mov r10d, 0x2600 */
    /* xor r9d, r9d */
    /* mov r11, rdi */
    /* mov dl, byte ptr [r11] */
    /* movzx r14d, dl */
    /* test r14b, r14b */
    /* js 0x14084ebb4 */
    /* lea rdx, [r11 + 1] */
    /* jmp 0x14084ec1e */
    /* mov r8d, r14d */
    /* and r8d, 0x1f */
    /* movzx r15d, byte ptr [r11 + 1] */
    /* and r15d, 0x3f */
    /* cmp r14b, 0xdf */
    /* jbe 0x14084ec03 */
    /* movzx r14d, byte ptr [r11 + 2] */
    /* shl r15d, 6 */
    /* and r14d, 0x3f */
    /* or r14d, r15d */
    /* cmp dl, 0xf0 */
    /* jb 0x14084ec13 */
    /* lea rdx, [r11 + 4] */
    /* movzx r15d, byte ptr [r11 + 3] */
    /* and r8d, 7 */
    /* shl r8d, 0x12 */
    /* shl r14d, 6 */
    /* and r15d, 0x3f */
    /* or r15d, r14d */
    /* or r15d, r8d */
    /* mov r14d, r15d */
    /* jmp 0x14084ec1e */
    /* lea rdx, [r11 + 2] */
    /* shl r8d, 6 */
    /* or r8d, r15d */
    /* mov r14d, r8d */
    /* jmp 0x14084ec1e */
    /* lea rdx, [r11 + 3] */
    /* shl r8d, 0xc */
    /* or r14d, r8d */
    /* mov r8, rdx */
    /* sub r8, r11 */
    /* add r8, r9 */
    /* cmp r14d, 0xd */
    /* ja 0x14084ec4d */
    /* bt r10d, r14d */
    /* jae 0x14084ec4d */
    /* mov r9, r8 */
    /* mov r11, rdx */
    /* cmp rdx, rcx */
    /* jne 0x14084eba2 */
    /* xor r9d, r9d */
    /* xor r8d, r8d */
    /* jmp 0x14084ece4 */
    /* cmp rdx, rcx */
    /* je 0x14084ece4 */
    /* mov r10d, 0x2600 */
    /* movsx r11d, byte ptr [rcx - 1] */
    /* test r11d, r11d */
    /* js 0x14084ec6c */
    /* lea r14, [rcx - 1] */
    /* jmp 0x14084ecc8 */
    /* movzx r15d, byte ptr [rcx - 2] */
    /* cmp r15b, 0xc0 */
    /* jge 0x14084ec9c */
    /* movzx r12d, byte ptr [rcx - 3] */
    /* cmp r12b, 0xc0 */
    /* jge 0x14084eca6 */
    /* lea r14, [rcx - 4] */
    /* movzx r13d, byte ptr [rcx - 4] */
    /* and r13d, 7 */
    /* shl r13d, 6 */
    /* and r12d, 0x3f */
    /* or r12d, r13d */
    /* jmp 0x14084ecae */
    /* lea r14, [rcx - 2] */
    /* and r15d, 0x1f */
    /* jmp 0x14084ecb9 */
    /* lea r14, [rcx - 3] */
    /* and r12d, 0xf */
    /* shl r12d, 6 */
    /* and r15d, 0x3f */
    /* or r15d, r12d */
    /* shl r15d, 6 */
    /* and r11b, 0x3f */
    /* movzx r11d, r11b */
    /* or r11d, r15d */
    /* cmp r11d, 0xd */
    /* ja 0x14084ecde */
    /* bt r10d, r11d */
    /* jae 0x14084ecde */
    /* mov rcx, r14 */
    /* cmp rdx, r14 */
    /* jne 0x14084ec5c */
    /* jmp 0x14084ece4 */
    /* sub r8, rdx */
    /* add r8, rcx */
    /* add r9, rdi */
    /* add r8, rdi */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* lea rcx, [rbp - 0x50] */
    /* mov edx, eax */
    /* mov r8d, ebx */
    /* call 0x140844b57 */
    /* nop  */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rbp + 0x1f], 1 */
    /* mov rdx, rbp */
    /* mov rcx, rsi */
    /* call 0x14084ca1c */
    /* nop  */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rbp + 0x1e] */
    /* mov byte ptr [r8], 9 */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* lea rax, [rip + 0x33c58c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x343630] */
    /* lea r9, [rip + 0x33bdf1] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14084edb4 */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x14084eada */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* lea rcx, [rip + 0x33bd4a] */
    /* lea r8, [rip + 0x33c527] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

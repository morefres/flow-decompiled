/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x500c80-0x5013ca va=0x140500c80 bytes=1866 */
void sub_0000000140500c80(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x128 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa0], 0xfffffffffffffffe */
    /* mov r10, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x168] */
    /* mov r9d, 1 */
    /* lock xadd qword ptr [rax + 0x10], r9 */
    /* mov qword ptr [rbp + 0x38], r9 */
    /* mov r14, qword ptr [rdx + 0x150] */
    /* mov rcx, qword ptr [r14 + 0x1538] */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0x68], r8 */
    /* je 0x140500d43 */
    /* mov r8d, dword ptr [rdi + 0x170] */
    /* mov rax, qword ptr [r14 + 0x1540] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov dl, 1 */
    /* mov byte ptr [rbp + 0x9f], dl */
    /* mov byte ptr [rbp + 0x9e], dl */
    /* mov byte ptr [rbp + 0x9d], dl */
    /* mov qword ptr [rsp + 0x20], r10 */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x3d1187] */
    /* nop  */
    /* test al, al */
    /* mov r10, qword ptr [rbp + 0x68] */
    /* je 0x140500d43 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* cmp dword ptr [r10], 1 */
    /* mov rcx, qword ptr [r10 + 8] */
    /* mov rdx, qword ptr [r10 + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140501094 */
    /* mov rbx, qword ptr [r10 + 0x18] */
    /* cmp byte ptr [r10], 0 */
    /* je 0x140500e95 */
    /* cmp rbx, 0x3ff */
    /* ja 0x140500f76 */
    /* mov rax, qword ptr [r10 + 8] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov r15, qword ptr [r10 + 0x10] */
    /* mov r14d, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, r14 */
    /* cmove rax, r14 */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* je 0x140501382 */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov rcx, rdx */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x1401cde1f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp rcx, -1 */
    /* je 0x1405010ab */
    /* lea r8, [rbp - 0x20] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* lea r9, [rbp + 0x70] */
    /* mov qword ptr [r9], rcx */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], rdx */
    /* mov ebx, dword ptr [rdi + 0x174] */
    /* mov qword ptr [r8], r9 */
    /* lea rax, [rip - 0x4f71b7] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x38] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x4d861a] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x41ac85] */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* lea r8, [rbp - 0x20] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rcx, [rbp - 0x58] */
    /* mov edx, ebx */
    /* call 0x1401ce831 */
    /* nop  */
    /* lea rcx, [rbp - 0x20] */
    /* lea r8, [rbp - 0x58] */
    /* mov rdx, rdi */
    /* call 0x1400dc740 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x20], -1 */
    /* je 0x1405010eb */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1405010bc */
    /* cmp rbx, 0x2000 */
    /* jae 0x140500f76 */
    /* mov rax, qword ptr [r10 + 0x18] */
    /* lea rcx, [rbp + 0x70] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r10 + 8] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov ebx, dword ptr [rdi + 0x174] */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip - 0x4f728a] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x38] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x4d86ed] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x41aab0] */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* lea r8, [rbp - 0x20] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rcx, [rbp - 0x40] */
    /* mov edx, ebx */
    /* call 0x1401ce831 */
    /* nop  */
    /* lea rcx, [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov rdx, rdi */
    /* call 0x1400dc740 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x20], -1 */
    /* je 0x140501074 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r10, qword ptr [rbp + 0x68] */
    /* cmp byte ptr [r10], 0 */
    /* jne 0x140500d25 */
    /* jmp 0x140501094 */
    /* mov rcx, qword ptr [r14 + 0x1420] */
    /* add rcx, 0x10 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x9f], al */
    /* mov byte ptr [rbp + 0x9e], al */
    /* mov byte ptr [rbp + 0x9d], al */
    /* call 0x1401ceec3 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1405013a4 */
    /* mov rbx, qword ptr [rdi + 0xa0] */
    /* mov r14, qword ptr [rdi + 0xa8] */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x50], xmm1 */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov rdx, qword ptr [rax] */
    /* add rdx, 0x10 */
    /* lea r15, [rbp - 0x20] */
    /* mov rcx, r15 */
    /* call 0x1406448b0 */
    /* cmp byte ptr [r15], 0 */
    /* jne 0x140501349 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov al, byte ptr [rbp - 0x10] */
    /* mov byte ptr [rbp + 0x90], al */
    /* mov byte ptr [rbp + 0x9c], 1 */
    /* mov rcx, rdi */
    /* call 0x1401ce8e5 */
    /* nop  */
    /* test al, al */
    /* je 0x140501026 */
    /* test r14, r14 */
    /* jns 0x140501042 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x9c], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1405013be */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov dl, byte ptr [rbp + 0x90] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* jmp 0x14050107c */
    /* je 0x140501123 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405013c0 */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, r14 */
    /* jmp 0x14050112b */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rax, rsi */
    /* add rsp, 0x128 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movabs rcx, 0x8000000000000005 */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* call 0x14000a0f6 */
    /* mov r10, qword ptr [rbp + 0x68] */
    /* cmp byte ptr [r10], 0 */
    /* je 0x140500d25 */
    /* jmp 0x140501094 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* jmp 0x140501088 */
    /* mov r15d, 1 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* lea rdx, [rcx + 8] */
    /* lea r13, [rbp + 0x70] */
    /* mov qword ptr [r13], rax */
    /* mov qword ptr [r13 + 8], r15 */
    /* mov qword ptr [r13 + 0x10], r14 */
    /* mov byte ptr [rbp + 0x9c], 1 */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8, r13 */
    /* call 0x1401ce948 */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* cmp rbx, -1 */
    /* je 0x1405011f6 */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* mov r9, qword ptr [rbp - 8] */
    /* mov r12, qword ptr [rbp] */
    /* mov eax, dword ptr [rip + 0x8c2c3e] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r13, [rax + 0x108] */
    /* cmp byte ptr [r13 + 0x10], 0 */
    /* je 0x14050138d */
    /* mov rax, qword ptr [r13] */
    /* mov rcx, qword ptr [r13 + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r13], rdx */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rbx */
    /* mov qword ptr [r8 + 8], r14 */
    /* mov qword ptr [r8 + 0x10], r15 */
    /* movups xmm0, xmmword ptr [rip + 0x68e1cd] */
    /* movups xmmword ptr [r8 + 0x18], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x68e1d1] */
    /* movups xmmword ptr [r8 + 0x28], xmm0 */
    /* mov qword ptr [r8 + 0x38], rax */
    /* mov qword ptr [r8 + 0x40], rcx */
    /* mov dword ptr [r8 + 0x48], 0 */
    /* mov rcx, r9 */
    /* mov rdx, r12 */
    /* call 0x1401ceb70 */
    /* mov r14, rax */
    /* lea r13, [rbp + 0x70] */
    /* lea r12, [r14 - 0x38] */
    /* mov r15d, dword ptr [r14 - 8] */
    /* dec r15d */
    /* lea eax, [r15 + 2] */
    /* mov dword ptr [r14 - 8], eax */
    /* inc r15d */
    /* mov rcx, r12 */
    /* mov edx, r15d */
    /* call 0x1401cec21 */
    /* test al, al */
    /* jne 0x140501201 */
    /* mov byte ptr [rbp + 0x9c], 0 */
    /* lea rcx, [rbp - 0x20] */
    /* lea r9, [rbp + 0x40] */
    /* mov rdx, r12 */
    /* mov r8d, r15d */
    /* call 0x1401cecd3 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x20], 2 */
    /* je 0x140501255 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov dl, byte ptr [rbp + 0x90] */
    /* call 0x140507672 */
    /* mov dword ptr [rbp + 0x70], r15d */
    /* lea rax, [rdi + 0x174] */
    /* lea rcx, [rip + 0x41a73f] */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rcx */
    /* lea rcx, [rip - 0x4e96f7] */
    /* mov qword ptr [r8 + 8], rcx */
    /* lea rdx, [rip + 0x41a736] */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* mov qword ptr [r8 + 0x20], r13 */
    /* lea rcx, [rip - 0x4e1f05] */
    /* mov qword ptr [r8 + 0x28], rcx */
    /* mov qword ptr [r8 + 0x30], rax */
    /* mov qword ptr [r8 + 0x38], rcx */
    /* lea rax, [rbp + 0x38] */
    /* mov qword ptr [r8 + 0x40], rax */
    /* lea rax, [rip - 0x4d8ad0] */
    /* mov qword ptr [r8 + 0x48], rax */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x9f], al */
    /* mov byte ptr [rbp + 0x9e], al */
    /* mov byte ptr [rbp + 0x9d], al */
    /* lea rdx, [rip + 0x41a6f9] */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x40] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x9f], al */
    /* mov byte ptr [rbp + 0x9e], al */
    /* mov byte ptr [rbp + 0x9d], al */
    /* mov rdx, rdi */
    /* call 0x1400dc740 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x40], -1 */
    /* je 0x14050108d */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x140501094 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov cl, byte ptr [rbp - 0x10] */
    /* lea r8, [rbp + 0x70] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x40aec6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x69102a] */
    /* lea r9, [rip + 0x5f7173] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405013be */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1405013be */
    /* mov rcx, r13 */
    /* xor edx, edx */
    /* mov qword ptr [rbp - 0x28], r9 */
    /* call 0x1408c6d17 */
    /* mov r9, qword ptr [rbp - 0x28] */
    /* jmp 0x14050119d */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x9f], al */
    /* mov byte ptr [rbp + 0x9e], al */
    /* mov byte ptr [rbp + 0x9d], al */
    /* call 0x1408b3f08 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x140501011 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64ef66-0x64f299 va=0x14064ef66 bytes=819 */
void sub_000000014064ef66(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x50], xmm6 */
    /* mov qword ptr [rbp + 0x48], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* lea eax, [rdx - 0x85] */
    /* cmp eax, 2 */
    /* jb 0x14064f01f */
    /* mov rsi, r8 */
    /* cmp edx, 0x91 */
    /* je 0x14064f0e3 */
    /* cmp edx, 0x92 */
    /* jne 0x14064f26c */
    /* xorps xmm0, xmm0 */
    /* lea r9, [rbp - 0x50] */
    /* movups xmmword ptr [r9 + 0x38], xmm0 */
    /* movups xmmword ptr [r9 + 0x28], xmm0 */
    /* movups xmmword ptr [r9 + 0x18], xmm0 */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* mov qword ptr [r9 + 0x48], 0 */
    /* movabs rax, 0x4000000050 */
    /* mov qword ptr [r9], rax */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* mov edx, dword ptr [rsi + 0x58] */
    /* mov r8d, 1 */
    /* call qword ptr [rip + 0x282c3f] */
    /* test eax, eax */
    /* je 0x14064f26c */
    /* mov eax, dword ptr [rbp - 0x10] */
    /* lea ebx, [rax + 1] */
    /* inc eax */
    /* mov dword ptr [rbp - 0x10], eax */
    /* jne 0x14064f170 */
    /* xor ebx, ebx */
    /* mov r14d, 2 */
    /* jmp 0x14064f18d */
    /* lea r9, [rbp - 0x50] */
    /* mov dword ptr [r9], 0x30 */
    /* xorps xmm6, xmm6 */
    /* movups xmmword ptr [r9 + 4], xmm6 */
    /* movups xmmword ptr [r9 + 0x18], xmm6 */
    /* xor esi, esi */
    /* mov dword ptr [r9 + 0x28], esi */
    /* mov rcx, rdi */
    /* mov edx, 0xfffffffd */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x282be2] */
    /* lea rbx, [rbp + 0x20] */
    /* movaps xmmword ptr [rbx], xmm6 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0x282bc7] */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* mov r9d, 2 */
    /* call qword ptr [rip + 0x282bab] */
    /* lea r14, [rbp + 0x10] */
    /* movaps xmmword ptr [r14], xmm6 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call qword ptr [rip + 0x282caf] */
    /* xor edx, edx */
    /* sub edx, dword ptr [r14] */
    /* sub esi, dword ptr [r14 + 4] */
    /* mov rcx, rbx */
    /* mov r8d, esi */
    /* call qword ptr [rip + 0x282b7a] */
    /* movaps xmm0, xmmword ptr [rbx] */
    /* mov rsi, rbp */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov eax, dword ptr [rsi + 4] */
    /* mov dword ptr [rsi + 0xc], eax */
    /* dec eax */
    /* mov dword ptr [rsi + 4], eax */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x282b55] */
    /* mov rbx, rax */
    /* call 0x14064f2e1 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, rax */
    /* call qword ptr [rip + 0x282b36] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0x282c72] */
    /* jmp 0x14064f26c */
    /* lea rbx, [rbp - 0x50] */
    /* mov dword ptr [rbx], 0x30 */
    /* xorps xmm6, xmm6 */
    /* movups xmmword ptr [rbx + 4], xmm6 */
    /* movups xmmword ptr [rbx + 0x18], xmm6 */
    /* xor r14d, r14d */
    /* mov dword ptr [rbx + 0x28], r14d */
    /* mov rcx, rdi */
    /* mov edx, 0xfffffffd */
    /* xor r8d, r8d */
    /* mov r9, rbx */
    /* call qword ptr [rip + 0x282b1d] */
    /* lea r15, [rbp + 0x10] */
    /* movaps xmmword ptr [r15], xmm6 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call qword ptr [rip + 0x282c11] */
    /* movups xmm0, xmmword ptr [rbx + 4] */
    /* mov rdi, rbp */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* xor edx, edx */
    /* sub edx, dword ptr [r15] */
    /* sub r14d, dword ptr [r15 + 4] */
    /* mov rcx, rdi */
    /* mov r8d, r14d */
    /* call qword ptr [rip + 0x282ad2] */
    /* dec dword ptr [rdi + 4] */
    /* movaps xmm0, xmmword ptr [rdi] */
    /* lea rdi, [rbp + 0x20] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rsi, qword ptr [rsi + 8] */
    /* call 0x14064f2e1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, rax */
    /* call qword ptr [rip + 0x282a9d] */
    /* jmp 0x14064f26c */
    /* lea rdi, [rbx + rbx] */
    /* mov ecx, 8 */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov r14, rax */
    /* test rax, rax */
    /* je 0x14064f28a */
    /* lea r9, [rbp - 0x50] */
    /* mov qword ptr [r9 + 0x38], r14 */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* mov edx, dword ptr [rsi + 0x58] */
    /* mov r8d, 1 */
    /* call qword ptr [rip + 0x282a90] */
    /* test eax, eax */
    /* je 0x14064f1d4 */
    /* mov edi, dword ptr [rbp - 0x10] */
    /* mov r15d, dword ptr [rsi + 0x10] */
    /* test r15b, 0x41 */
    /* mov qword ptr [rbp + 0x38], rbx */
    /* mov qword ptr [rbp + 0x40], r14 */
    /* je 0x14064f1e8 */
    /* test r15b, 6 */
    /* jne 0x14064f1f2 */
    /* call 0x14064f34c */
    /* nop  */
    /* mov ebx, 0xffffff */
    /* jmp 0x14064f1fd */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* jmp 0x14064f267 */
    /* test r15b, 6 */
    /* je 0x14064f280 */
    /* mov ebx, 0x6d6d6d */
    /* call 0x14064f2e1 */
    /* nop  */
    /* and r15d, 0x100 */
    /* shl r15d, 0xc */
    /* or r15d, 0x25 */
    /* mov rcx, qword ptr [rsi + 0x48] */
    /* lea r14, [rsi + 0x28] */
    /* mov rdx, r14 */
    /* mov r8, rax */
    /* call qword ptr [rip + 0x2829e8] */
    /* mov rcx, qword ptr [rsi + 0x48] */
    /* xor edx, edx */
    /* call qword ptr [rip + 0x282134] */
    /* mov rcx, qword ptr [rsi + 0x48] */
    /* mov edx, ebx */
    /* call qword ptr [rip + 0x282120] */
    /* mov rcx, qword ptr [rsi + 0x48] */
    /* mov dword ptr [rsp + 0x20], r15d */
    /* mov rsi, qword ptr [rbp + 0x40] */
    /* mov rdx, rsi */
    /* mov r8d, edi */
    /* mov r9, r14 */
    /* call qword ptr [rip + 0x2829ac] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* movaps xmm6, xmmword ptr [rbp + 0x50] */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ebx, 0xffffff */
    /* jmp 0x14064f1f7 */
    /* mov ecx, 2 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

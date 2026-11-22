/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8bfa45-0x8bfd41 va=0x1408bfa45 bytes=764 */
void sub_00000001408bfa45(void) {
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
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov al, byte ptr [rcx] */
    /* movabs r13, 0x9e3779b97f4a7c15 */
    /* imul r13, rcx */
    /* mov ecx, dword ptr [rip + 0x50433b] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rcx, [rcx + 0x88] */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov ebx, 1 */
    /* lea rdi, [rbp - 0x58] */
    /* xor ecx, ecx */
    /* test al, 1 */
    /* jne 0x1408bfabb */
    /* lea edx, [rax + 1] */
    /* lock cmpxchg byte ptr [rsi], dl */
    /* je 0x1408bfd1b */
    /* lea rdi, [rbp - 0x58] */
    /* jmp 0x1408bfaa4 */
    /* test al, 2 */
    /* jne 0x1408bfad1 */
    /* cmp ecx, 9 */
    /* jbe 0x1408bfbd7 */
    /* lea edx, [rax + 2] */
    /* lock cmpxchg byte ptr [rsi], dl */
    /* jne 0x1408bfaa4 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* cmp byte ptr [r14 + 0x38], 1 */
    /* jne 0x1408bfcbb */
    /* mov r12, qword ptr [rip + 0x501fa1] */
    /* test r12, r12 */
    /* je 0x1408bfb5b */
    /* mov al, byte ptr [r12 + 0x18] */
    /* xor ecx, ecx */
    /* sub cl, al */
    /* mov r9, r13 */
    /* shr r9, cl */
    /* mov rdx, qword ptr [r12 + 8] */
    /* cmp r9, rdx */
    /* jae 0x1408bfd2f */
    /* mov rcx, qword ptr [r12] */
    /* shl r9, 6 */
    /* lea r15, [rcx + r9] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rcx + r9], rbx */
    /* jne 0x1408bfb66 */
    /* mov rax, qword ptr [rip + 0x501f62] */
    /* cmp rax, r12 */
    /* je 0x1408bfb71 */
    /* mov rax, 0xffffffffffffffff */
    /* lock xadd qword ptr [r15], rax */
    /* mov ecx, eax */
    /* and ecx, 2 */
    /* shr ecx, 1 */
    /* cmp rax, 4 */
    /* setb al */
    /* or al, cl */
    /* jne 0x1408bfae8 */
    /* mov rcx, r15 */
    /* call 0x1408c00d5 */
    /* jmp 0x1408bfae8 */
    /* call 0x1408bff39 */
    /* nop  */
    /* mov r12, rax */
    /* jmp 0x1408bfaf4 */
    /* mov rcx, r15 */
    /* call 0x1408bff6e */
    /* nop  */
    /* jmp 0x1408bfb27 */
    /* mov al, byte ptr [rsi] */
    /* cmp al, 3 */
    /* je 0x1408bfba9 */
    /* mov rax, 0xffffffffffffffff */
    /* lock xadd qword ptr [r15], rax */
    /* mov ecx, eax */
    /* and ecx, 2 */
    /* shr ecx, 1 */
    /* cmp rax, 4 */
    /* setb al */
    /* or al, cl */
    /* mov r14b, 1 */
    /* jne 0x1408bfc9c */
    /* mov rcx, r15 */
    /* call 0x1408c00d5 */
    /* jmp 0x1408bfc9c */
    /* mov byte ptr [rbp + 0x2f], al */
    /* mov byte ptr [r14 + 0x30], 0 */
    /* xor eax, eax */
    /* mov qword ptr [r14 + 0x18], rax */
    /* mov qword ptr [r14 + 0x10], rsi */
    /* mov qword ptr [r14 + 0x28], rax */
    /* mov qword ptr [r14 + 8], 1 */
    /* cmp qword ptr [r15 + 8], rax */
    /* je 0x1408bfbfe */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rax + 0x18], r14 */
    /* jmp 0x1408bfc02 */
    /* lea edi, [rcx + 1] */
    /* cmp ecx, 3 */
    /* jae 0x1408bfbf1 */
    /* mov eax, 2 */
    /* shl eax, cl */
    /* pause  */
    /* dec eax */
    /* jne 0x1408bfbe6 */
    /* jmp 0x1408bfcb2 */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0x118e7] */
    /* jmp 0x1408bfcb2 */
    /* mov qword ptr [r15 + 8], r14 */
    /* mov qword ptr [r15 + 0x10], r14 */
    /* mov rax, 0xffffffffffffffff */
    /* lock xadd qword ptr [r15], rax */
    /* mov ecx, eax */
    /* and ecx, 2 */
    /* shr ecx, 1 */
    /* cmp rax, 4 */
    /* setb al */
    /* or al, cl */
    /* je 0x1408bfd0e */
    /* lea r15, [r14 + 8] */
    /* mov rcx, qword ptr [r14] */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x1408bfc4e */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov rdx, r15 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x1224c] */
    /* jmp 0x1408bfc89 */
    /* mov rax, qword ptr [r15] */
    /* test rax, rax */
    /* lea rdi, [rbp - 0x58] */
    /* je 0x1408bfc89 */
    /* mov r12, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x58], 1 */
    /* mov r8d, 8 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* mov r9d, 0xffffffff */
    /* mov rax, r12 */
    /* call qword ptr [rip + 0x12217] */
    /* mov rax, qword ptr [r15] */
    /* test rax, rax */
    /* jne 0x1408bfc5e */
    /* cmp byte ptr [rbp + 0x2f], 3 */
    /* setne al */
    /* cmp qword ptr [r14 + 0x20], 1 */
    /* setne r14b */
    /* or r14b, al */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* je 0x1408bfcab */
    /* lock dec qword ptr [rip + 0x501ddd] */
    /* xor edi, edi */
    /* test r14b, r14b */
    /* je 0x1408bfd1b */
    /* mov al, byte ptr [rsi] */
    /* mov ecx, edi */
    /* jmp 0x1408bfab5 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* call 0x1408bf6db */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x1408bfae8 */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* lea r14, [rbp - 0x20] */
    /* jne 0x1408bfae8 */
    /* mov rcx, rdi */
    /* call 0x1406600cc */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* movups xmm2, xmmword ptr [rbp - 0x38] */
    /* movaps xmmword ptr [rbp], xmm2 */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* jmp 0x1408bfae8 */
    /* mov rcx, r15 */
    /* call 0x1408c00d5 */
    /* jmp 0x1408bfc28 */
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
    /* lea r8, [rip + 0x28ed9a] */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

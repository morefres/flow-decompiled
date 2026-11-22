/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7cb815-0x7cbc98 va=0x1407cb815 bytes=1155 */
void sub_00000001407cb815(void) {
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
    /* mov r14, qword ptr [rdx + 0x30] */
    /* mov word ptr [rbp - 0x30], 0x100 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov rdi, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x1407cbc96 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdi + 0x18] */
    /* cmp rbx, qword ptr [rdi + 8] */
    /* jne 0x1407cb87e */
    /* lea rcx, [rdi + 8] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rax + rcx*8], r13 */
    /* mov qword ptr [rax + rcx*8 + 8], r14 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* inc rbx */
    /* mov qword ptr [rdi + 0x18], rbx */
    /* lea rax, [rdi + 0x50] */
    /* mov r15, qword ptr [rdi + 0x58] */
    /* mov rcx, qword ptr [rdi + 0x60] */
    /* xor edx, edx */
    /* mov qword ptr [rdi + 0x60], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r12, [r15 + r8*8] */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov qword ptr [rbp - 8], rax */
    /* test rcx, rcx */
    /* je 0x1407cb921 */
    /* mov r13, qword ptr [rip + 0x10579b] */
    /* mov rbx, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* jne 0x1407cb902 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407cb902 */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1407cb910 */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x1407cb8dd */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* mov byte ptr [rbp + 0x2f], 1 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* mov dl, byte ptr [rbx + 0x28] */
    /* mov rcx, rdi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov rbx, qword ptr [rax] */
    /* mov r15d, dword ptr [rax + 8] */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x1407cb9c2 */
    /* cmp r15d, -1 */
    /* je 0x1407cb9b7 */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* call 0x140769130 */
    /* nop  */
    /* mov r8d, edx */
    /* xor ecx, ecx */
    /* cmp edx, r15d */
    /* setb cl */
    /* xor edx, edx */
    /* cmp rax, rbx */
    /* setb dl */
    /* cmovne ecx, edx */
    /* test cl, cl */
    /* je 0x1407cbad6 */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov dword ptr [rbp - 0x10], r15d */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x1407cb9a9 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x1407cb94d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x1407cb94d */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x1407cbaa6 */
    /* lea rax, [rip + 0x3e02e9] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rax + 0x40] */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1407cbbf5 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov al, byte ptr [rbp - 8] */
    /* mov byte ptr [rbp + 0x20], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407cbc7a */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407cba26 */
    /* lea r9, [rip + 0x3c30a9] */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* test rcx, rcx */
    /* je 0x1407cbc7a */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407cba69 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov dl, byte ptr [rbp + 0x20] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x50], 2 */
    /* mov ecx, 1 */
    /* cmp rax, 2 */
    /* jne 0x1407cbba8 */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* lea rcx, [rip + 0x3c2d65] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407cbc96 */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* call 0x1407cbebc */
    /* mov qword ptr [rsi], 2 */
    /* cmp qword ptr [rdi], 2 */
    /* je 0x1407cbbbf */
    /* mov byte ptr [rbp + 0x2e], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1407b8c3d */
    /* nop  */
    /* jmp 0x1407cbbbf */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x1407cb9d0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rax + 0x40] */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1407cbc2e */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov al, byte ptr [rbp - 8] */
    /* mov byte ptr [rbp + 0x20], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407cbc89 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407cbb41 */
    /* lea r9, [rip + 0x3c2f8e] */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* test rcx, rcx */
    /* je 0x1407cbc89 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407cbb84 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov dl, byte ptr [rbp + 0x20] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x50], 2 */
    /* cmp rax, 2 */
    /* je 0x1407cbc67 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rsi + 0x20], rdx */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rax */
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
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* lea rcx, [rip + 0x3c2a52] */
    /* lea r8, [rip + 0x3c2b8b] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407cbc96 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov cl, byte ptr [rbp - 8] */
    /* lea r8, [rbp - 0x28] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3c2bc2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3c677e] */
    /* lea r9, [rip + 0x3acebf] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407cbc96 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov cl, byte ptr [rbp - 8] */
    /* lea r8, [rbp - 0x28] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3c2b41] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3c6745] */
    /* lea r9, [rip + 0x3ace86] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407cbc96 */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* lea rcx, [rip + 0x3c2b46] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407cbc96 */
    /* lea rcx, [rip + 0x3c2b67] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407cbc96 */
    /* lea rcx, [rip + 0x3c2b10] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

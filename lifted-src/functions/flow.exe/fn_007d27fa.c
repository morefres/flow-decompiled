/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d27fa-0x7d2ccd va=0x1407d27fa bytes=1235 */
void sub_00000001407d27fa(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov r14, qword ptr [rdx + 0x50] */
    /* mov word ptr [rbp - 0x10], 0x100 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmm3, xmmword ptr [rdx + 0x30] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm2 */
    /* movaps xmmword ptr [rbp - 0x20], xmm3 */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* mov rdi, qword ptr [rdx + 0x40] */
    /* mov qword ptr [rbp + 0x40], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x1407d2ccb */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdi + 0x18] */
    /* cmp rbx, qword ptr [rdi + 8] */
    /* jne 0x1407d2873 */
    /* lea rcx, [rdi + 8] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov r13, qword ptr [rbp + 0x40] */
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
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* mov qword ptr [rbp + 8], r15 */
    /* mov qword ptr [rbp + 0x10], r12 */
    /* mov qword ptr [rbp + 0x18], rax */
    /* test rcx, rcx */
    /* je 0x1407d2916 */
    /* mov r13, qword ptr [rip + 0xfe7a6] */
    /* mov rbx, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* jne 0x1407d28f7 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407d28f7 */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1407d2905 */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x1407d28d2 */
    /* mov qword ptr [rbp + 8], r12 */
    /* mov r13, qword ptr [rbp + 0x40] */
    /* mov byte ptr [rbp + 0x4f], 1 */
    /* lea rcx, [rbp + 8] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* mov dl, byte ptr [rbx + 0x48] */
    /* mov rcx, rdi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* mov rbx, qword ptr [rax] */
    /* mov r15d, dword ptr [rax + 8] */
    /* lea rdi, [rbp + 8] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x1407d29b7 */
    /* cmp r15d, -1 */
    /* je 0x1407d29ac */
    /* mov byte ptr [rbp + 0x4f], 0 */
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
    /* je 0x1407d2ae6 */
    /* mov qword ptr [rbp + 8], rbx */
    /* mov dword ptr [rbp + 0x10], r15d */
    /* mov byte ptr [rbp + 0x4f], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x1407d299e */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x1407d2942 */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x1407d2942 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x1407d2aac */
    /* lea rax, [rip + 0x3d9384] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rax + 0x60] */
    /* lea rdi, [rbp + 8] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1407d2c17 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov al, byte ptr [rbp + 0x18] */
    /* mov byte ptr [rbp + 0x40], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407d2caf */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407d2a1b */
    /* lea r9, [rip + 0x3bc0b4] */
    /* lea rcx, [rbp + 8] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 8] */
    /* test rcx, rcx */
    /* je 0x1407d2caf */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d2a5e */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov dl, byte ptr [rbp + 0x40] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x50], 0xfffffffffffffffd */
    /* cmp rax, -3 */
    /* je 0x1407d2c89 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x40], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmm1, xmmword ptr [rbp - 0x38] */
    /* movups xmm2, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi + 0x30], xmm2 */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x1407d2bdd */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* call 0x1407d2eaa */
    /* mov qword ptr [rsi], 2 */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, -4 */
    /* ja 0x1407d2be1 */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1407d2be1 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x1407d29c5 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rax + 0x60] */
    /* lea rdi, [rbp + 8] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1407d2c50 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov al, byte ptr [rbp + 0x18] */
    /* mov byte ptr [rbp + 0x40], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407d2cbe */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407d2b51 */
    /* lea r9, [rip + 0x3bbf7e] */
    /* lea rcx, [rbp + 8] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 8] */
    /* test rcx, rcx */
    /* je 0x1407d2cbe */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d2b94 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov dl, byte ptr [rbp + 0x40] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x50], 0xfffffffffffffffd */
    /* cmp rax, -3 */
    /* je 0x1407d2c9c */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x40], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmm1, xmmword ptr [rbp - 0x38] */
    /* movups xmm2, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi + 0x30], xmm2 */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], 0 */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x4f], 0 */
    /* lea rcx, [rip + 0x3bba30] */
    /* lea r8, [rip + 0x3bbb69] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407d2ccb */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov cl, byte ptr [rbp + 0x18] */
    /* lea r8, [rbp - 8] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3bbba0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3bf75c] */
    /* lea r9, [rip + 0x3a5e9d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407d2ccb */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov cl, byte ptr [rbp + 0x18] */
    /* lea r8, [rbp - 8] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3bbb1f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3bf723] */
    /* lea r9, [rip + 0x3a5e64] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407d2ccb */
    /* mov byte ptr [rbp + 0x4f], 0 */
    /* lea rcx, [rip + 0x3bbb6c] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d2ccb */
    /* mov byte ptr [rbp + 0x4f], 0 */
    /* lea rcx, [rip + 0x3bbb11] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d2ccb */
    /* lea rcx, [rip + 0x3bbb32] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d2ccb */
    /* lea rcx, [rip + 0x3bbadb] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d0037-0x7d04e1 va=0x1407d0037 bytes=1194 */
void sub_00000001407d0037(void) {
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
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rdx], 2 */
    /* cmp rax, 2 */
    /* je 0x1407d0483 */
    /* mov r9, r8 */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* movups xmmword ptr [rbp - 0x38], xmm1 */
    /* movups xmmword ptr [rbp - 0x48], xmm0 */
    /* mov rcx, qword ptr [rdx + 0x30] */
    /* mov r8b, byte ptr [rdx + 0x38] */
    /* mov byte ptr [rbp + 0x2e], r8b */
    /* mov r14, qword ptr [rdx + 0x40] */
    /* mov r15, qword ptr [rdx + 0x48] */
    /* mov rdx, qword ptr [rdx + 0x50] */
    /* mov word ptr [rbp - 0x20], 0x100 */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp + 0x20], r9 */
    /* lock inc qword ptr [r9] */
    /* jle 0x1407d04df */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* mov rsi, qword ptr [rcx + 0x18] */
    /* cmp rsi, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* jne 0x1407d00dc */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea rcx, [rax + 8] */
    /* call 0x1406514d4 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* lea rcx, [rsi + rsi*2] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov qword ptr [rax + rcx*8 + 8], r14 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* inc rsi */
    /* mov qword ptr [r8 + 0x18], rsi */
    /* lea rax, [r8 + 0x50] */
    /* mov r12, qword ptr [r8 + 0x58] */
    /* mov rcx, qword ptr [r8 + 0x60] */
    /* xor edx, edx */
    /* mov qword ptr [r8 + 0x60], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r13, [r12 + r8*8] */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov qword ptr [rbp - 8], rax */
    /* test rcx, rcx */
    /* je 0x1407d019d */
    /* mov qword ptr [rbp - 0x58], rdi */
    /* add r12, 0x18 */
    /* mov rdi, qword ptr [rip + 0x100f31] */
    /* mov rbx, qword ptr [r12 - 0x18] */
    /* test rbx, rbx */
    /* je 0x1407d0195 */
    /* lea rsi, [r12 - 0x18] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x20], rcx */
    /* jne 0x1407d0177 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407d0177 */
    /* add rcx, 0x28 */
    /* call rdi */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1407d0185 */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r12, 0x18 */
    /* add rsi, 0x18 */
    /* cmp rsi, r13 */
    /* jne 0x1407d0147 */
    /* mov r12, r13 */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* mov rdi, qword ptr [rbp - 0x58] */
    /* mov byte ptr [rbp + 0x2f], 1 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov dl, byte ptr [rbp + 0x2e] */
    /* call 0x140507672 */
    /* mov r12, qword ptr [r15] */
    /* mov r15d, dword ptr [r15 + 8] */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* test rax, rax */
    /* jne 0x1407d0240 */
    /* lea rbx, [rbp - 0x18] */
    /* cmp r15d, -1 */
    /* je 0x1407d022d */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* call 0x140769130 */
    /* nop  */
    /* mov r8d, edx */
    /* xor ecx, ecx */
    /* cmp edx, r15d */
    /* setb cl */
    /* xor edx, edx */
    /* cmp rax, r12 */
    /* setb dl */
    /* cmovne ecx, edx */
    /* test cl, cl */
    /* je 0x1407d0316 */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* mov dword ptr [rbp - 0x10], r15d */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* cmp edx, -1 */
    /* jne 0x1407d021e */
    /* xor eax, eax */
    /* xor edx, edx */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* mov rcx, rax */
    /* call 0x1407823a0 */
    /* nop  */
    /* jmp 0x1407d0237 */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* call 0x140782500 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* test rax, rax */
    /* je 0x1407d01cf */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* lea rax, [rip + 0x3dbabc] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* lea rbx, [rbp - 0x18] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rbx + 0x10] */
    /* mov byte ptr [rbp + 0x20], al */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407d04c3 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407d0296 */
    /* lea r9, [rip + 0x3a8b09] */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* test rcx, rcx */
    /* je 0x1407d04c3 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d02d9 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov dl, byte ptr [rbp + 0x20] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x50], 2 */
    /* mov ecx, 1 */
    /* cmp rax, 2 */
    /* jne 0x1407d044d */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* lea rcx, [rip + 0x3a826d] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d04df */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi + 0x20], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* jne 0x1407d03b1 */
    /* lea rax, [rip + 0x3db9d2] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rsi, rdi */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* call 0x1407cea5e */
    /* mov qword ptr [rsi], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1407d046f */
    /* cmp qword ptr [rbp - 0x48], 0 */
    /* je 0x1407d046f */
    /* cmp qword ptr [rbp - 0x38], 0 */
    /* jne 0x1407d046f */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407d046f */
    /* test rax, rax */
    /* je 0x1407d046f */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov byte ptr [rbp + 0x2d], 0 */
    /* call qword ptr [rip + 0x101aed] */
    /* nop  */
    /* jmp 0x1407d046f */
    /* lea rbx, [rbp - 0x18] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rbx + 0x10] */
    /* mov byte ptr [rbp + 0x20], al */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407d04d2 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407d03ea */
    /* lea r9, [rip + 0x3a89b5] */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* test rcx, rcx */
    /* je 0x1407d04d2 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d042d */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov dl, byte ptr [rbp + 0x20] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x50], 2 */
    /* cmp rax, 2 */
    /* je 0x1407d04b0 */
    /* xor ecx, ecx */
    /* lea rdx, [rbp - 0x48] */
    /* mov r8, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rdi + 0x30], r8 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rdi + 0x20], xmm1 */
    /* movups xmmword ptr [rdi + 0x10], xmm0 */
    /* mov qword ptr [rdi], rcx */
    /* mov qword ptr [rdi + 8], rax */
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
    /* lea rcx, [rip + 0x3a7da6] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* lea rcx, [rip + 0x3be194] */
    /* lea r8, [rip + 0x3a8075] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407d04df */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* lea rcx, [rip + 0x3a808d] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d04df */
    /* lea rcx, [rip + 0x3a8096] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d04df */
    /* lea rcx, [rip + 0x3a8057] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

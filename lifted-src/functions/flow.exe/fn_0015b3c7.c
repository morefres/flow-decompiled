/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x15b3c7-0x15b832 va=0x14015b3c7 bytes=1131 */
void sub_000000014015b3c7(void) {
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
    /* mov r14, qword ptr [rdx] */
    /* mov word ptr [rbp - 0x10], 0x100 */
    /* mov qword ptr [rbp - 0x50], 0xfffffffffffffffd */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x40], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x14015b830 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdi + 0x48] */
    /* cmp rbx, qword ptr [rdi + 0x38] */
    /* jne 0x14015b428 */
    /* lea rcx, [rdi + 0x38] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x40] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov r13, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rax + rcx*8], r13 */
    /* mov qword ptr [rax + rcx*8 + 8], r14 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* inc rbx */
    /* mov qword ptr [rdi + 0x48], rbx */
    /* lea rax, [rdi + 0x20] */
    /* mov r15, qword ptr [rdi + 0x28] */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* xor edx, edx */
    /* mov qword ptr [rdi + 0x30], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r12, [r15 + r8*8] */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* mov qword ptr [rbp + 8], r15 */
    /* mov qword ptr [rbp + 0x10], r12 */
    /* mov qword ptr [rbp + 0x18], rax */
    /* test rcx, rcx */
    /* je 0x14015b4cb */
    /* mov r13, qword ptr [rip + 0x775bf1] */
    /* mov rbx, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* jne 0x14015b4ac */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14015b4ac */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x14015b4ba */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x14015b487 */
    /* mov qword ptr [rbp + 8], r12 */
    /* mov r13, qword ptr [rbp + 0x40] */
    /* mov byte ptr [rbp + 0x4f], 1 */
    /* lea rcx, [rbp + 8] */
    /* call 0x1406490fa */
    /* nop  */
    /* lea rbx, [rbp - 0x48] */
    /* mov r15, qword ptr [rbp + 0x30] */
    /* mov dl, byte ptr [r15 + 0x20] */
    /* mov rcx, rdi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov r15, qword ptr [rax] */
    /* mov r12d, dword ptr [rax + 8] */
    /* lea rdi, [rbp + 8] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x14015b571 */
    /* cmp r12d, -1 */
    /* je 0x14015b566 */
    /* mov byte ptr [rbp + 0x4f], 0 */
    /* call 0x140769130 */
    /* nop  */
    /* mov r8d, edx */
    /* xor ecx, ecx */
    /* cmp edx, r12d */
    /* setb cl */
    /* xor edx, edx */
    /* cmp rax, r15 */
    /* setb dl */
    /* cmovne ecx, edx */
    /* test cl, cl */
    /* je 0x14015b674 */
    /* mov qword ptr [rbp + 8], r15 */
    /* mov dword ptr [rbp + 0x10], r12d */
    /* mov byte ptr [rbp + 0x4f], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x14015b558 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x14015b4fc */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x14015b4fc */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x14015b62d */
    /* lea rax, [rip + 0xa425f6] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rdi, [rbp + 8] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14015b78f */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov al, byte ptr [rbp + 0x18] */
    /* mov byte ptr [rbp + 0x40], al */
    /* lea rdx, [rcx + 0x38] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x14015b814 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x14015b5d5 */
    /* lea r9, [rip + 0xa334fa] */
    /* lea rcx, [rbp + 8] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 8] */
    /* test rcx, rcx */
    /* je 0x14015b814 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14015b618 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov dl, byte ptr [rbp + 0x40] */
    /* call 0x140507672 */
    /* mov byte ptr [rsi + 8], 1 */
    /* jmp 0x14015b732 */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* call 0x1407d2eaa */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0xfffffffffffffffd */
    /* cmp rax, -3 */
    /* je 0x14015b801 */
    /* mov rcx, qword ptr [rbx + 0x30] */
    /* mov qword ptr [rsi + 0x38], rcx */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x14015b759 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x14015b57f */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rdi, [rbp + 8] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14015b7c8 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov al, byte ptr [rbp + 0x18] */
    /* mov byte ptr [rbp + 0x40], al */
    /* lea rdx, [rcx + 0x38] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x14015b823 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x14015b6df */
    /* lea r9, [rip + 0xa333f0] */
    /* lea rcx, [rbp + 8] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 8] */
    /* test rcx, rcx */
    /* je 0x14015b823 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14015b722 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov dl, byte ptr [rbp + 0x40] */
    /* call 0x140507672 */
    /* mov byte ptr [rsi + 8], 0 */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rsi], 0xfffffffffffffffd */
    /* cmp rcx, -4 */
    /* ja 0x14015b759 */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
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
    /* lea rcx, [rip + 0xa32eb8] */
    /* lea r8, [rip + 0xa16481] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14015b830 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov cl, byte ptr [rbp + 0x18] */
    /* lea r8, [rbp - 8] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xa164a0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa36be4] */
    /* lea r9, [rip + 0x99cead] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14015b830 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov cl, byte ptr [rbp + 0x18] */
    /* lea r8, [rbp - 8] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xa16437] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa36bab] */
    /* lea r9, [rip + 0x99ce74] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14015b830 */
    /* mov byte ptr [rbp + 0x4f], 0 */
    /* lea rcx, [rip + 0xa1646c] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14015b830 */
    /* lea rcx, [rip + 0xa16445] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14015b830 */
    /* lea rcx, [rip + 0xa16406] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

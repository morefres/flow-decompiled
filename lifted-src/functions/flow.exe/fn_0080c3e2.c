/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80c3e2-0x80c810 va=0x14080c3e2 bytes=1070 */
void sub_000000014080c3e2(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov esi, r8d */
    /* mov r15, rdx */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov qword ptr [rdx + 8], 0 */
    /* test r8, r8 */
    /* je 0x14080c72e */
    /* mov r12, rcx */
    /* cmp qword ptr [rcx + 8], 0 */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* mov qword ptr [rbp - 8], r15 */
    /* jne 0x14080c754 */
    /* mov qword ptr [r12 + 8], 0xffffffffffffffff */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* test rcx, rcx */
    /* je 0x14080c469 */
    /* mov qword ptr [rbp], r12 */
    /* call 0x140806e81 */
    /* nop  */
    /* mov r12, qword ptr [rbp] */
    /* mov rax, qword ptr [r12 + 8] */
    /* inc rax */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* mov r15, qword ptr [rbp - 8] */
    /* jmp 0x14080c46b */
    /* xor eax, eax */
    /* mov qword ptr [r12 + 0x10], r15 */
    /* mov qword ptr [r12 + 8], rax */
    /* mov rax, qword ptr [r12] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* cmp esi, -1 */
    /* je 0x14080c4c6 */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov sil, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rcx + 0x50], sil */
    /* jne 0x14080c614 */
    /* add rdx, 0x160 */
    /* mov qword ptr [rbp], rcx */
    /* add rcx, 0x10 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call 0x14080e5b0 */
    /* nop  */
    /* xor esi, esi */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp] */
    /* xchg byte ptr [rcx + 0x50], al */
    /* mov r15, qword ptr [rbp - 8] */
    /* jmp 0x14080c614 */
    /* xor ecx, ecx */
    /* mov eax, 3 */
    /* lock cmpxchg qword ptr [r8 + 0x18], rcx */
    /* mov sil, 1 */
    /* je 0x14080c614 */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r8 + 0x50], cl */
    /* jne 0x14080c575 */
    /* mov ecx, 2 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r14 + 0x18], rcx */
    /* sete sil */
    /* jne 0x14080c5db */
    /* add rdx, 0x160 */
    /* mov qword ptr [rbp], r8 */
    /* lea rcx, [r8 + 0x10] */
    /* call 0x14080e5c8 */
    /* nop  */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* xchg qword ptr [rcx + 0x18], rax */
    /* mov rcx, rax */
    /* and rcx, 0xfffffffffffffffe */
    /* cmp rcx, 2 */
    /* mov r15, qword ptr [rbp - 8] */
    /* mov r8, qword ptr [rbp] */
    /* je 0x14080c5eb */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rcx], rax */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x7e3d68] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x375cad] */
    /* lea r8, [rip + 0x375cce] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14080c80e */
    /* lea rdx, [r14 + 0x24] */
    /* lea rsi, [rbp - 0x38] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* mov r13, qword ptr [rsi + 8] */
    /* mov sil, byte ptr [rsi + 0x10] */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r14 + 0x18], rcx */
    /* sete cl */
    /* jne 0x14080c5f7 */
    /* mov byte ptr [rbp], cl */
    /* lea rdi, [rbp - 0x38] */
    /* xor ebx, ebx */
    /* mov rcx, rdi */
    /* lea rdx, [r14 + 0x20] */
    /* mov r8, r13 */
    /* mov r9d, esi */
    /* call 0x14080e52a */
    /* cmp dword ptr [rbp - 0x38], 1 */
    /* je 0x14080c6ea */
    /* mov r13, qword ptr [rbp - 0x30] */
    /* mov sil, byte ptr [rbp - 0x28] */
    /* mov eax, 3 */
    /* lock cmpxchg qword ptr [r14 + 0x18], rbx */
    /* jne 0x14080c5a8 */
    /* jmp 0x14080c607 */
    /* cmp rax, 3 */
    /* jne 0x14080c7a3 */
    /* xor eax, eax */
    /* xchg qword ptr [r14 + 0x18], rax */
    /* xor sil, 1 */
    /* xor eax, eax */
    /* xchg byte ptr [r8 + 0x50], al */
    /* jmp 0x14080c614 */
    /* cmp rax, 3 */
    /* jne 0x14080c7d6 */
    /* xor eax, eax */
    /* xchg qword ptr [r14 + 0x18], rax */
    /* mov rcx, r13 */
    /* mov edx, esi */
    /* call 0x140507672 */
    /* mov sil, 1 */
    /* lea rcx, [r12 + 0x18] */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* mov byte ptr [rbp + 0xf], 1 */
    /* mov byte ptr [rbp + 0xe], 0 */
    /* call 0x14080d74f */
    /* nop  */
    /* cmp qword ptr [r12 + 8], 0 */
    /* jne 0x14080c766 */
    /* mov qword ptr [r12 + 8], 0xffffffffffffffff */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* mov qword ptr [r12 + 0x10], 0 */
    /* test rcx, rcx */
    /* je 0x14080c784 */
    /* mov qword ptr [r12 + 8], 0 */
    /* mov rax, qword ptr [rcx + 8] */
    /* test rax, rax */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x14080c681 */
    /* lock dec qword ptr [rax] */
    /* jne 0x14080c681 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 8] */
    /* call 0x140806fe6 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx + 0x74], sil */
    /* cmp byte ptr [rcx + 0x71], 0 */
    /* mov rsi, rcx */
    /* jne 0x14080c6d3 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov eax, dword ptr [rax + 0x20] */
    /* sub eax, ecx */
    /* cmp qword ptr [rsi], 1 */
    /* sbb rax, -1 */
    /* cmp rax, 1 */
    /* jbe 0x14080c6d3 */
    /* mov rax, qword ptr [r12] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rcx, 0x10 */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* mov byte ptr [rbp + 0xf], 0 */
    /* mov byte ptr [rbp + 0xe], 1 */
    /* call 0x14080d2ae */
    /* nop  */
    /* mov rax, rsi */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0xb], sil */
    /* mov qword ptr [rbp - 0x58], r13 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov cl, byte ptr [rbp - 0x28] */
    /* lea r8, [rbp - 0x48] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x375b85] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x385c81] */
    /* lea r9, [rip + 0x37467a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14080c80e */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov byte ptr [rbp + 0xd], 1 */
    /* lea rcx, [rip + 0x3758f3] */
    /* lea r8, [rip + 0x376174] */
    /* mov edx, 0xc */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14080c80e */
    /* lea rcx, [rip + 0x376175] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14080c80e */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* mov byte ptr [rbp + 0xf], 1 */
    /* mov byte ptr [rbp + 0xe], 0 */
    /* lea rcx, [rip + 0x37616f] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14080c80e */
    /* mov qword ptr [rbp], r12 */
    /* lea rcx, [rip + 0x373569] */
    /* lea r8, [rip + 0x37616a] */
    /* mov edx, 0xc */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14080c80e */
    /* mov qword ptr [rbp], r8 */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rcx], rax */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x7e3fcc] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x375a89] */
    /* lea r8, [rip + 0x375aaa] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14080c80e */
    /* mov byte ptr [rbp], cl */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rcx], rax */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x7e3ffe] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov byte ptr [rbp + 0xc], sil */
    /* mov qword ptr [rbp - 0x50], r13 */
    /* lea rcx, [rip + 0x375a4f] */
    /* lea r8, [rip + 0x375aa0] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6476f0-0x6479d4 va=0x1406476f0 bytes=740 */
void sub_00000001406476f0(void) {
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
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* mov r14, qword ptr [rcx + 8] */
    /* lea r15, [r14 - 0x38] */
    /* lea rdx, [r14 + 0x88] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rdi], 0 */
    /* mov qword ptr [rbp - 8], r15 */
    /* jne 0x140647974 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r12b, byte ptr [rbp - 0x20] */
    /* lea rax, [rdx + 8] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* lea rdi, [rdx + 0x18] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea r13, [rdx + 0x20] */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* lea rcx, [rip + 0x55e4f0] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov byte ptr [rbp + 0x2e], r12b */
    /* jmp rax */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rax, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rbp], rax */
    /* lea r8, [rbp - 0x30] */
    /* mov dword ptr [r8], 0 */
    /* mov rcx, qword ptr [r14 + 0x78] */
    /* mov rdx, r14 */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x289ee8] */
    /* test eax, eax */
    /* je 0x140647873 */
    /* mov eax, dword ptr [rbx + 0x18] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rcx, rdi */
    /* call 0x140645d57 */
    /* nop  */
    /* jmp 0x1406478ab */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp + 0x20], r13 */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* call 0x140645d57 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rax], 3 */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmm1, xmmword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8, rsi */
    /* call 0x1406463c4 */
    /* nop  */
    /* jmp 0x14064790a */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp + 0x20], r13 */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* call 0x140645d57 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rax], 2 */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmm1, xmmword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8, rsi */
    /* call 0x1406463c4 */
    /* nop  */
    /* jmp 0x14064790a */
    /* call qword ptr [rip + 0x289c27] */
    /* mov rcx, qword ptr [rip + 0x779f30] */
    /* lea rdx, [rip + 0x503fc1] */
    /* cmp rcx, rdx */
    /* jne 0x1406479c8 */
    /* cmp eax, 0xea */
    /* jne 0x14064793a */
    /* mov eax, dword ptr [rbx + 0x18] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rcx, rdi */
    /* call 0x140645d57 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rax + 0x18], 2 */
    /* mov qword ptr [rax + 0x20], 0 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov qword ptr [rax + 0x28], rcx */
    /* mov rcx, qword ptr [rbp] */
    /* mov qword ptr [rax + 0x30], rcx */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rax + 0x38], rcx */
    /* xor ebx, ebx */
    /* mov byte ptr [rbp + 0x2f], bl */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8, rsi */
    /* call 0x1406463c4 */
    /* nop  */
    /* test bl, bl */
    /* je 0x14064790a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov dl, byte ptr [rbp + 0x2e] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140647926 */
    /* call 0x140645ad0 */
    /* nop  */
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
    /* mov qword ptr [rbp + 0x20], r13 */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* call 0x140645d57 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rax], 3 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rax], rcx */
    /* mov bl, 1 */
    /* jmp 0x1406478d9 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x504403] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x54a9ff] */
    /* lea r9, [rip + 0x503e48] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406479c6 */
    /* lea rcx, [rip + 0x546c7c] */
    /* lea r8, [rip + 0x5043ed] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rip + 0x779de1], rdx */
    /* jmp 0x140647890 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fe8bd-0x6fec85 va=0x1406fe8bd bytes=968 */
void sub_00000001406fe8bd(void) {
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
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* lea rdx, [rip + 0x46f9cb] */
    /* mov rcx, rbp */
    /* mov r8, rdi */
    /* call 0x1406fae07 */
    /* nop  */
    /* mov al, byte ptr [rbp] */
    /* cmp al, 0xff */
    /* je 0x1406fe93a */
    /* mov ecx, dword ptr [rbp + 1] */
    /* mov edx, dword ptr [rbp + 4] */
    /* mov dword ptr [rsi + 0xc], edx */
    /* mov dword ptr [rsi + 9], ecx */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* mov byte ptr [rsi + 8], al */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], 1 */
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
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406feb6e */
    /* lea rdi, [rbp - 0x58] */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rdx */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* mov r13, 0xfffffffffffffffe */
    /* xor eax, eax */
    /* mov rbx, rbp */
    /* cmp rax, rdx */
    /* jae 0x1406febb3 */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* mov qword ptr [rbp + 0x38], r13 */
    /* mov edx, 1 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406feb83 */
    /* cmp rdx, 1 */
    /* jne 0x1406feb83 */
    /* cmp byte ptr [rax], 0 */
    /* jne 0x1406feba2 */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* mov qword ptr [rbp + 0x38], r13 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406fad1a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r12, qword ptr [rbp + 0x18] */
    /* cmp byte ptr [rbp], 0 */
    /* jne 0x1406febe1 */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rcx, rbx */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov r8, r12 */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbp], 1 */
    /* jne 0x1406fea09 */
    /* mov eax, 2 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov r10, qword ptr [rbp + 0x40] */
    /* jmp 0x1406feac8 */
    /* mov qword ptr [rbp + 0x20], r13 */
    /* mov qword ptr [rbp + 0x30], r15 */
    /* mov r13, qword ptr [rbp + 8] */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov rcx, r13 */
    /* mov rdx, r15 */
    /* call 0x1407450c5 */
    /* test al, al */
    /* je 0x1406fea69 */
    /* lea rcx, [rbp - 0x39] */
    /* mov rdx, r13 */
    /* mov r8, r15 */
    /* call 0x1407465cf */
    /* nop  */
    /* xor eax, eax */
    /* cmp byte ptr [rbp - 0x39], 2 */
    /* sete cl */
    /* je 0x1406fea50 */
    /* mov r14w, word ptr [rbp - 0x2a] */
    /* mov rdx, qword ptr [rbp - 0x32] */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov r15, qword ptr [rbp + 0x30] */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov r10, qword ptr [rbp + 0x40] */
    /* mov al, cl */
    /* inc rax */
    /* xor ecx, ecx */
    /* jmp 0x1406feac8 */
    /* mov qword ptr [rbp - 0x18], 0xffffffffffffffff */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov qword ptr [rbp - 8], r15 */
    /* mov rcx, rbx */
    /* lea rdx, [rbp - 0x18] */
    /* call 0x140744f9c */
    /* nop  */
    /* mov r14, qword ptr [rbp] */
    /* mov r15, qword ptr [rbp + 8] */
    /* mov r12, qword ptr [rbp + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* call 0x14000a0f6 */
    /* mov cl, 1 */
    /* mov qword ptr [rbp - 0x20], 0xffffffffffffffff */
    /* mov rdx, r15 */
    /* mov r10, r14 */
    /* mov r14, r13 */
    /* xor eax, eax */
    /* mov r15, qword ptr [rbp + 0x30] */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* cmp r13, -2 */
    /* jne 0x1406fec3f */
    /* test rax, rax */
    /* je 0x1406feafc */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r10 */
    /* cmp eax, 1 */
    /* jne 0x1406feb52 */
    /* call 0x14000a0f6 */
    /* movabs r13, 0x8000000000000000 */
    /* jmp 0x1406feb61 */
    /* mov qword ptr [rbp + 0x30], r15 */
    /* mov qword ptr [rbp - 0x18], r10 */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov qword ptr [rbp - 8], r12 */
    /* mov rcx, rbx */
    /* lea rdx, [rbp - 0x18] */
    /* mov qword ptr [rbp + 0x40], r10 */
    /* call 0x140744f9c */
    /* nop  */
    /* mov r13, qword ptr [rbp] */
    /* mov r15, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* cmp rcx, -1 */
    /* je 0x1406feb61 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* call 0x14000a0f6 */
    /* jmp 0x1406feb61 */
    /* call 0x14000a0f6 */
    /* movabs r13, 0x8000000000000001 */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* jmp 0x1406fe977 */
    /* mov qword ptr [rsi + 8], 0xb */
    /* mov qword ptr [rsi + 0x18], 0 */
    /* jmp 0x1406fe91f */
    /* mov word ptr [rsi + 8], 0xc */
    /* mov byte ptr [rsi + 0xa], 0 */
    /* lea rax, [rip + 0x46d7ea] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 0xe */
    /* jmp 0x1406febed */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* cmp rcx, rdx */
    /* ja 0x1406fec6b */
    /* cmp r13, -2 */
    /* movabs rax, 0x8000000000000001 */
    /* cmovne rax, r13 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x1406fe926 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov qword ptr [rsi + 0x18], r12 */
    /* mov qword ptr [rsi], 1 */
    /* movabs rax, 0x8000000000000002 */
    /* cmp r13, rax */
    /* jl 0x1406fe926 */
    /* lea rax, [r13 + 2] */
    /* cmp rax, 2 */
    /* jb 0x1406fe926 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, r15 */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov byte ptr [rsi + 8], 9 */
    /* mov qword ptr [rsi], 1 */
    /* cmp r10, -1 */
    /* sete al */
    /* test cl, al */
    /* jne 0x1406febf4 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r10 */
    /* call 0x14000a0f6 */
    /* jmp 0x1406febf4 */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* mov qword ptr [rbp + 0x38], r13 */
    /* lea r9, [rip + 0x46a106] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

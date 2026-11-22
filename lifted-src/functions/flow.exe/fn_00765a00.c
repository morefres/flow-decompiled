/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x765a00-0x765d1a va=0x140765a00 bytes=794 */
void sub_0000000140765a00(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* test r8, r8 */
    /* je 0x140765a6a */
    /* mov rsi, rdx */
    /* mov rdi, r8 */
    /* mov rbx, r9 */
    /* call qword ptr [rip + 0x16bbff] */
    /* test rax, rax */
    /* je 0x140765a70 */
    /* cmp rax, -1 */
    /* jne 0x140765a9b */
    /* call qword ptr [rip + 0x16ba5e] */
    /* mov edx, eax */
    /* mov rcx, qword ptr [rip + 0x65bd65] */
    /* lea rax, [rip + 0x40c62e] */
    /* cmp rcx, rax */
    /* jne 0x140765c73 */
    /* shl rdx, 0x20 */
    /* or rdx, 2 */
    /* mov eax, 1 */
    /* jmp 0x140765ad9 */
    /* xor edx, edx */
    /* xor eax, eax */
    /* jmp 0x140765ad9 */
    /* mov r8, qword ptr [rip + 0x65bd39] */
    /* mov eax, 1 */
    /* movabs rdx, 0x600000002 */
    /* lea rcx, [rip + 0x40c5f3] */
    /* cmp r8, rcx */
    /* je 0x140765ad9 */
    /* mov qword ptr [rip + 0x65bd17], rcx */
    /* jmp 0x140765ad9 */
    /* mov dword ptr [rbp], 0 */
    /* mov rdx, rbp */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* call qword ptr [rip + 0x16bb77] */
    /* test eax, eax */
    /* je 0x140765ac2 */
    /* call qword ptr [rip + 0x16bb65] */
    /* cmp eax, 0xfde9 */
    /* jne 0x140765ae7 */
    /* mov qword ptr [rbp - 0x38], r14 */
    /* mov qword ptr [rbp], r14 */
    /* mov rcx, rbp */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x140765d50 */
    /* nop  */
    /* add rsp, 0xa0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* movzx eax, byte ptr [rbx + 4] */
    /* test rax, rax */
    /* je 0x140765b38 */
    /* cmp al, 4 */
    /* jae 0x140765c7f */
    /* mov rdx, rbx */
    /* movzx ecx, byte ptr [rsi] */
    /* cmp cl, 0xc0 */
    /* jge 0x140765b90 */
    /* mov byte ptr [rdx + rax], cl */
    /* movzx eax, byte ptr [rdx + 4] */
    /* inc al */
    /* mov byte ptr [rdx + 4], al */
    /* movzx ecx, byte ptr [rdx] */
    /* lea r8, [rip + 0x40e4b3] */
    /* movzx esi, byte ptr [rcx + r8] */
    /* mov qword ptr [rbp - 0x40], rsi */
    /* cmp al, sil */
    /* jae 0x140765bba */
    /* mov edx, 1 */
    /* xor eax, eax */
    /* jmp 0x140765ad9 */
    /* cmp rdi, 0x1000 */
    /* mov r8d, 0x1000 */
    /* cmovb r8, rdi */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, rsi */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbp - 0x18], 1 */
    /* jne 0x140765ba5 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* test r8, r8 */
    /* je 0x140765c36 */
    /* cmp r8, rdi */
    /* ja 0x140765cb2 */
    /* mov rcx, rbp */
    /* mov rdx, rsi */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbp], 1 */
    /* je 0x140765cc8 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* jmp 0x140765bad */
    /* mov byte ptr [rdx + 4], 0 */
    /* mov eax, 1 */
    /* lea rdx, [rip + 0x40e580] */
    /* jmp 0x140765ad9 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov rcx, r14 */
    /* call 0x140765e40 */
    /* jmp 0x140765ad9 */
    /* movzx r8d, al */
    /* cmp al, 4 */
    /* ja 0x140765c99 */
    /* mov rcx, rbp */
    /* mov rdi, rdx */
    /* call 0x14001c5f0 */
    /* mov byte ptr [rdi + 4], 0 */
    /* cmp byte ptr [rbp], 0 */
    /* jne 0x140765b94 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* cmp rax, rsi */
    /* jne 0x140765cfa */
    /* mov rcx, r14 */
    /* mov r8, rsi */
    /* call 0x140765e40 */
    /* mov rcx, rax */
    /* mov eax, 1 */
    /* test cl, 1 */
    /* jne 0x140765ad9 */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* cmp rsi, rdx */
    /* je 0x140765b2f */
    /* lea rax, [rip + 0x40e5b4] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rdx, [rbp - 0x30] */
    /* lea r8, [rbp - 0x18] */
    /* jmp 0x140765d0e */
    /* movzx ecx, byte ptr [rsi] */
    /* lea r8d, [rcx + 0x3e] */
    /* mov eax, 1 */
    /* lea rdx, [rip + 0x40e4d7] */
    /* cmp r8b, 0x32 */
    /* ja 0x140765ad9 */
    /* lea r8, [rip + 0x40e376] */
    /* movzx r8d, byte ptr [rcx + r8] */
    /* cmp rdi, r8 */
    /* jae 0x140765ad9 */
    /* mov byte ptr [rbx], cl */
    /* mov byte ptr [rbx + 4], 1 */
    /* jmp 0x140765b2f */
    /* mov qword ptr [rip + 0x65bb36], rax */
    /* jmp 0x140765a5b */
    /* lea rcx, [rip + 0x40e4e2] */
    /* lea r8, [rip + 0x40e51b] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x40e550] */
    /* mov rdx, r8 */
    /* mov r8d, 4 */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x40e497] */
    /* xor ecx, ecx */
    /* mov rdx, r8 */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* lea rax, [rip + 0x40e461] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x42c6b5] */
    /* lea r9, [rip + 0x40ce06] */
    /* lea r8, [rbp - 0x30] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* lea rax, [rip + 0x40e4bf] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rdx, [rbp - 0x40] */
    /* lea r8, [rbp - 0x48] */
    /* xor ecx, ecx */
    /* xor r9d, r9d */
    /* call 0x1408ae71f */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

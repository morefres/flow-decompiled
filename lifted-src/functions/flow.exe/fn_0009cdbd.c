/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9cdbd-0x9d24c va=0x14009cdbd bytes=1167 */
void sub_000000014009cdbd(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x80], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* movzx eax, word ptr [rcx + 0x68] */
    /* movzx ecx, ax */
    /* mov dword ptr [rbp + 0x68], ecx */
    /* call 0x140614fa6 */
    /* test rax, rax */
    /* lea rcx, [rip + 0xa8e15e] */
    /* cmovne rcx, rax */
    /* mov eax, 2 */
    /* cmove rdx, rax */
    /* call 0x140865e15 */
    /* mov qword ptr [rbp + 0x70], rax */
    /* xor esi, esi */
    /* lea rax, [rbp - 0x48] */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], 1 */
    /* mov qword ptr [rax + 0x10], rsi */
    /* xor eax, eax */
    /* cmp qword ptr [rdi + 0x28], rsi */
    /* sete al */
    /* add eax, eax */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rbp + 0x60], rdi */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* lea rdi, [rbp + 0x20] */
    /* lea r15, [rbp + 0x40] */
    /* lea r14, [rip - 0x852c7] */
    /* lea r12, [rip + 0x83c772] */
    /* lea r13, [rip + 0xa5c34b] */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1406132cd */
    /* nop  */
    /* test rax, rax */
    /* je 0x14009cf5b */
    /* mov rbx, rdx */
    /* mov qword ptr [rbp + 0x20], rsi */
    /* mov qword ptr [rbp + 0x28], 1 */
    /* mov qword ptr [rbp + 0x30], rsi */
    /* mov qword ptr [rbp + 0x50], 0x60000020 */
    /* mov qword ptr [rbp + 0x40], rdi */
    /* lea rcx, [rip + 0xa85ad6] */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* call 0x1406192ab */
    /* nop  */
    /* test al, al */
    /* jne 0x14009d1c3 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* test rcx, rcx */
    /* je 0x14009cf08 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9b, byte ptr [rax + rdx] */
    /* lea r10d, [r9 - 0x7f] */
    /* cmp r10b, 0xa1 */
    /* setb r10b */
    /* cmp r9b, 9 */
    /* setne r9b */
    /* and r9b, r10b */
    /* or r8b, r9b */
    /* inc rdx */
    /* cmp rcx, rdx */
    /* jne 0x14009cedc */
    /* test r8b, 1 */
    /* jne 0x14009cf3d */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov rax, rbp */
    /* mov qword ptr [rbp + 0x40], rax */
    /* lea rax, [rip - 0x932de] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov qword ptr [rbp + 0x50], rdi */
    /* mov qword ptr [rbp + 0x58], r14 */
    /* lea rcx, [rbp - 0x48] */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* mov r9, r15 */
    /* call 0x14001ab70 */
    /* nop  */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14009ce65 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* lea r15, [rbp + 0x40] */
    /* mov qword ptr [r15 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov byte ptr [rbp + 0x7f], 0 */
    /* mov rcx, r15 */
    /* call 0x140865f75 */
    /* nop  */
    /* mov rdi, rax */
    /* mov qword ptr [rbp + 0x40], 0 */
    /* mov rsi, qword ptr [rbp + 0x60] */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* test rax, rax */
    /* je 0x14009d012 */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* shl rax, 0x20 */
    /* test rcx, rcx */
    /* mov edx, 0x201 */
    /* cmove rdx, rax */
    /* cmp dl, 1 */
    /* je 0x14009d1ee */
    /* mov rcx, qword ptr [rsi + 0x78] */
    /* shr rdx, 0x20 */
    /* call qword ptr [rip + 0x8349fb] */
    /* mov rbx, rax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* test rax, rax */
    /* cmove r15, rax */
    /* mov r14, qword ptr [rsi + 0x88] */
    /* mov qword ptr [rsp + 0x28], rdi */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* mov r9d, dword ptr [rbp + 0x68] */
    /* call 0x14009c8c7 */
    /* test rbx, rbx */
    /* je 0x14009d03a */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x834e88] */
    /* jmp 0x14009d03a */
    /* mov r14, qword ptr [rsi + 0x88] */
    /* mov qword ptr [rsp + 0x28], rdi */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, r14 */
    /* xor r8d, r8d */
    /* mov r9d, dword ptr [rbp + 0x68] */
    /* call 0x14009c8c7 */
    /* mov byte ptr [rbp + 0x7f], 0 */
    /* mov rcx, rdi */
    /* call 0x140865da5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* call 0x140865da5 */
    /* mov eax, dword ptr [rbp - 0x28] */
    /* mov rdi, qword ptr [rbp - 0x30] */
    /* test eax, eax */
    /* je 0x14009d13e */
    /* mov qword ptr [rbp + 0x68], rdi */
    /* mov qword ptr [rbp], rdi */
    /* mov dword ptr [rbp + 8], eax */
    /* lea rcx, [rip + 0xa8dfc3] */
    /* mov edx, 0xb */
    /* call 0x140865e15 */
    /* mov qword ptr [rbp + 0x70], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], 1 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0xa858cd] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rcx, rbp */
    /* call 0x140865c30 */
    /* nop  */
    /* test al, al */
    /* jne 0x14009d221 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rbp + 0x20] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* call 0x140865f75 */
    /* nop  */
    /* mov rdi, rax */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x40] */
    /* mov rdx, r14 */
    /* xor r8d, r8d */
    /* mov r9d, 0x190 */
    /* call 0x14009c8c7 */
    /* nop  */
    /* mov rcx, rdi */
    /* call 0x140865da5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* call 0x140865da5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* test rcx, rcx */
    /* je 0x14009d129 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x834d6f] */
    /* cmp dword ptr [rbp + 0x48], 0 */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* mov rsi, qword ptr [rbp + 0x60] */
    /* je 0x14009d142 */
    /* test rdi, rdi */
    /* jne 0x14009d16d */
    /* jmp 0x14009d17d */
    /* mov rsi, qword ptr [rbp + 0x60] */
    /* mov rcx, qword ptr [rsi + 0x90] */
    /* mov rdx, rdi */
    /* call 0x14009ca53 */
    /* test edx, edx */
    /* je 0x14009d16d */
    /* test rax, rax */
    /* je 0x14009d16d */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov rcx, rax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0x834d2b] */
    /* mov rax, qword ptr [rdi] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x834d1b] */
    /* cmp dword ptr [rsi + 0xa0], 0 */
    /* jne 0x14009d1af */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* call 0x140864465 */
    /* test edx, edx */
    /* je 0x14009d1af */
    /* test rax, rax */
    /* je 0x14009d1af */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov rcx, rax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0x834cea] */
    /* nop  */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0xaf26de] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaf264a] */
    /* lea r9, [rip + 0xa5b66b] */
    /* lea r8, [rbp + 0x7e] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14009d24a */
    /* mov qword ptr [rbp + 0x60], rdi */
    /* lea r8, [rbp - 0x20] */
    /* mov byte ptr [r8], 2 */
    /* lea rax, [rip + 0x894a6f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaf518b] */
    /* lea r9, [rip + 0xa5b5b4] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14009d24a */
    /* lea rax, [rip + 0xaf2680] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaf25ec] */
    /* lea r9, [rip + 0xa5b60d] */
    /* lea r8, [rbp + 0x7e] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

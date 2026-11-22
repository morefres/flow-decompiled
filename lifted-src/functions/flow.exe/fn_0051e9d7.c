/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x51e9d7-0x51ec42 va=0x14051e9d7 bytes=619 */
void sub_000000014051e9d7(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov r10, qword ptr [rcx + 0x180] */
    /* cmp dword ptr [rdx], 1 */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov qword ptr [rbp + 0x28], r10 */
    /* jne 0x14051ea26 */
    /* add rdx, 8 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rbp + 0x50], xmm1 */
    /* movups xmmword ptr [rbp + 0x40], xmm0 */
    /* mov qword ptr [rbp + 0x38], 1 */
    /* jmp 0x14051ebcd */
    /* mov edi, dword ptr [rdx + 8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rsi, qword ptr [rdx + 0x20] */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14051ec30 */
    /* lea rcx, [rbp + 0x38] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* lea rdx, [rip + 0x66e19b] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rdx, [rbp - 0x38] */
    /* mov ecx, edi */
    /* call 0x14063d3e5 */
    /* nop  */
    /* mov r8d, 0xa */
    /* sub r8, rax */
    /* lea rdx, [rax + rbp] */
    /* add rdx, -0x38 */
    /* lea rcx, [rbp + 0x38] */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rdx, [rip + 0x6660c0] */
    /* lea rcx, [rbp + 0x38] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov r8, rsi */
    /* call 0x1407fab9f */
    /* nop  */
    /* lea rdx, [rip + 0x66dc28] */
    /* lea rcx, [rbp + 0x38] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x38] */
    /* mov rsi, qword ptr [rbp + 0x40] */
    /* cmp rdi, -1 */
    /* je 0x14051eb25 */
    /* mov rbx, qword ptr [rbp + 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x48], rdi */
    /* mov qword ptr [rbp + 0x50], rsi */
    /* mov qword ptr [rbp + 0x58], rbx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x38], xmm0 */
    /* jmp 0x14051ebc5 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* call 0x14000a0f6 */
    /* movabs rax, 0x8000000000000005 */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rsi */
    /* xor eax, eax */
    /* mov r8, rbp */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x38] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x603dfb] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14051ec05 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rbp + 7], xmm0 */
    /* mov qword ptr [rbp + 0x17], rax */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x40], 3 */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmm1, xmmword ptr [rbp + 0xf] */
    /* movups xmmword ptr [rbp + 0x41], xmm0 */
    /* movups xmmword ptr [rbp + 0x50], xmm1 */
    /* mov qword ptr [rbp + 0x38], 1 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov r10, qword ptr [rbp + 0x28] */
    /* lea r9, [rcx + 0x168] */
    /* mov eax, dword ptr [rcx + 0x188] */
    /* mov edx, dword ptr [rcx + 0x18c] */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* mov dword ptr [rsp + 0x28], edx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* lea r8, [rbp + 0x38] */
    /* mov rdx, r10 */
    /* call 0x14003d062 */
    /* nop  */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x670c9c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x670c08] */
    /* lea r9, [rip + 0x5d9c29] */
    /* lea r8, [rbp + 0x6e] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14051ec40 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

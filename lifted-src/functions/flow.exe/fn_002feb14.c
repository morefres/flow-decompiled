/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2feb14-0x2fee89 va=0x1402feb14 bytes=885 */
void sub_00000001402feb14(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* cmp qword ptr [rcx + 0x48], 6 */
    /* jne 0x1402feb4e */
    /* mov rcx, qword ptr [rdi + 0x40] */
    /* lea rdx, [rip + 0x622bcc] */
    /* mov r8d, 6 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete bl */
    /* jmp 0x1402feb50 */
    /* xor ebx, ebx */
    /* mov ebp, dword ptr [rdi + 0x68] */
    /* imul ebp, dword ptr [rdi + 0x64] */
    /* cmp qword ptr [rdi + 0x10], 6 */
    /* jne 0x1402feb7b */
    /* mov rcx, qword ptr [rdi + 8] */
    /* lea rdx, [rip + 0x622b9f] */
    /* mov r8d, 6 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402feb7d */
    /* xor eax, eax */
    /* cmp al, bl */
    /* jne 0x1402feb8f */
    /* mov eax, dword ptr [rdi + 0x2c] */
    /* imul eax, dword ptr [rdi + 0x30] */
    /* cmp eax, ebp */
    /* setl bl */
    /* jmp 0x1402feb92 */
    /* setb bl */
    /* cmp qword ptr [rdi + 0xb8], 6 */
    /* jne 0x1402febbd */
    /* mov rcx, qword ptr [rdi + 0xb0] */
    /* lea rdx, [rip + 0x622b5e] */
    /* mov r8d, 6 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete bpl */
    /* jmp 0x1402febbf */
    /* xor ebp, ebp */
    /* mov r14d, dword ptr [rdi + 0xd8] */
    /* imul r14d, dword ptr [rdi + 0xd4] */
    /* cmp qword ptr [rdi + 0x80], 6 */
    /* jne 0x1402febf5 */
    /* mov rcx, qword ptr [rdi + 0x78] */
    /* lea rdx, [rip + 0x622b25] */
    /* mov r8d, 6 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402febf7 */
    /* xor eax, eax */
    /* cmp al, bpl */
    /* jne 0x1402fec11 */
    /* mov eax, dword ptr [rdi + 0x9c] */
    /* imul eax, dword ptr [rdi + 0xa0] */
    /* cmp eax, r14d */
    /* setl al */
    /* jmp 0x1402fec14 */
    /* setb al */
    /* movzx ecx, bl */
    /* imul r14, rcx, 0x38 */
    /* add r14, rdi */
    /* xor cl, 1 */
    /* movzx r12d, cl */
    /* lea rcx, [rdi + 0x70] */
    /* lea rbx, [rdi + 0xa8] */
    /* test al, al */
    /* mov r15, rcx */
    /* cmovne r15, rbx */
    /* cmovne rbx, rcx */
    /* cmp qword ptr [r15 + 0x10], 6 */
    /* jne 0x1402fec62 */
    /* mov rcx, qword ptr [r15 + 8] */
    /* lea rdx, [rip + 0x622ab9] */
    /* mov r8d, 6 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete bpl */
    /* jmp 0x1402fec64 */
    /* xor ebp, ebp */
    /* mov r13d, dword ptr [r15 + 0x30] */
    /* imul r13d, dword ptr [r15 + 0x2c] */
    /* cmp qword ptr [r14 + 0x10], 6 */
    /* jne 0x1402fec91 */
    /* mov rcx, qword ptr [r14 + 8] */
    /* lea rdx, [rip + 0x622a89] */
    /* mov r8d, 6 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete cl */
    /* jmp 0x1402fec93 */
    /* xor ecx, ecx */
    /* imul rax, r12, 0x38 */
    /* cmp cl, bpl */
    /* jne 0x1402fecaf */
    /* mov ecx, dword ptr [r14 + 0x2c] */
    /* imul ecx, dword ptr [r14 + 0x30] */
    /* cmp ecx, r13d */
    /* setl byte ptr [rsp + 0x22] */
    /* jmp 0x1402fecb4 */
    /* setb byte ptr [rsp + 0x22] */
    /* add rdi, rax */
    /* cmp qword ptr [rbx + 0x10], 6 */
    /* jne 0x1402fecdc */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rip + 0x622a3f] */
    /* mov r8d, 6 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete bpl */
    /* jmp 0x1402fecde */
    /* xor ebp, ebp */
    /* mov r12d, dword ptr [rbx + 0x30] */
    /* imul r12d, dword ptr [rbx + 0x2c] */
    /* cmp qword ptr [rdi + 0x10], 6 */
    /* jne 0x1402fed0b */
    /* mov rcx, qword ptr [rdi + 8] */
    /* lea rdx, [rip + 0x622a0f] */
    /* mov r8d, 6 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402fed0d */
    /* xor eax, eax */
    /* cmp al, bpl */
    /* jne 0x1402fed21 */
    /* mov eax, dword ptr [rdi + 0x2c] */
    /* imul eax, dword ptr [rdi + 0x30] */
    /* cmp eax, r12d */
    /* setl al */
    /* jmp 0x1402fed24 */
    /* setb al */
    /* test al, al */
    /* mov r13, rdi */
    /* cmovne r13, r15 */
    /* cmp byte ptr [rsp + 0x22], 0 */
    /* cmovne r13, r14 */
    /* mov r12, r15 */
    /* cmovne r12, rdi */
    /* test al, al */
    /* cmovne r12, rbx */
    /* cmp qword ptr [r12 + 0x10], 6 */
    /* mov byte ptr [rsp + 0x23], al */
    /* jne 0x1402fed6d */
    /* mov rcx, qword ptr [r12 + 8] */
    /* lea rdx, [rip + 0x6229ad] */
    /* mov r8d, 6 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete cl */
    /* jmp 0x1402fed6f */
    /* xor ecx, ecx */
    /* mov ebp, dword ptr [r12 + 0x30] */
    /* imul ebp, dword ptr [r12 + 0x2c] */
    /* cmp qword ptr [r13 + 0x10], 6 */
    /* jne 0x1402feda6 */
    /* mov dword ptr [rsp + 0x24], ecx */
    /* mov rcx, qword ptr [r13 + 8] */
    /* lea rdx, [rip + 0x622978] */
    /* mov r8d, 6 */
    /* call 0x1408accc0 */
    /* mov ecx, dword ptr [rsp + 0x24] */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402feda8 */
    /* xor eax, eax */
    /* cmp al, cl */
    /* jne 0x1402fedbc */
    /* mov eax, dword ptr [r13 + 0x2c] */
    /* imul eax, dword ptr [r13 + 0x30] */
    /* cmp eax, ebp */
    /* setl al */
    /* jmp 0x1402fedbf */
    /* setb al */
    /* cmp byte ptr [rsp + 0x23], 0 */
    /* cmovne rbx, rdi */
    /* cmp byte ptr [rsp + 0x22], 0 */
    /* cmovne r14, r15 */
    /* test al, al */
    /* mov rax, r13 */
    /* cmovne rax, r12 */
    /* cmovne r12, r13 */
    /* mov rcx, qword ptr [r14 + 0x30] */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov qword ptr [rsi + 0x68], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [rsi + 0x58], xmm2 */
    /* movups xmmword ptr [rsi + 0x48], xmm1 */
    /* movups xmmword ptr [rsi + 0x38], xmm0 */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* mov qword ptr [rsi + 0xa0], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movups xmmword ptr [rsi + 0x90], xmm2 */
    /* movups xmmword ptr [rsi + 0x80], xmm1 */
    /* movups xmmword ptr [rsi + 0x70], xmm0 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmmword ptr [rsi + 0xa8], xmm0 */
    /* movups xmmword ptr [rsi + 0xb8], xmm1 */
    /* movups xmmword ptr [rsi + 0xc8], xmm2 */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* mov qword ptr [rsi + 0xd8], rax */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

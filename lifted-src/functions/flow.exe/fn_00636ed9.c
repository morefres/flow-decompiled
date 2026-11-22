/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x636ed9-0x637249 va=0x140636ed9 bytes=880 */
void sub_0000000140636ed9(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x198 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x110], 0xfffffffffffffffe */
    /* mov edi, r9d */
    /* mov rbx, r8 */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* lea r14, [rbp - 0x58] */
    /* mov r8d, 0xa0 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [r14 + 0xa0], xmm0 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [r14 + 0xb0], rax */
    /* mov dword ptr [r14 + 0xd0], edi */
    /* xor eax, eax */
    /* mov qword ptr [r14 + 0xb8], rax */
    /* mov qword ptr [r14 + 0xc0], 4 */
    /* mov qword ptr [r14 + 0xc8], rax */
    /* cmp qword ptr [r14 + 0x90], rax */
    /* je 0x140637236 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov r13, qword ptr [rbp + 0x58] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* shr rax, 6 */
    /* cmp rax, r13 */
    /* jae 0x140636f7f */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov r13, rax */
    /* lea rax, [rbp + 0x60] */
    /* movups xmm0, xmmword ptr [rip + 0x558416] */
    /* lea rdi, [rbp + 0xc0] */
    /* movaps xmmword ptr [rdi + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x5583f4] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rbx, qword ptr [rax - 0x10] */
    /* lea r15, [rbx + r13*4] */
    /* xor esi, esi */
    /* mov r12, rbx */
    /* cmp r12, r15 */
    /* je 0x140636ffe */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov r14d, dword ptr [r12] */
    /* mov dword ptr [rbp + 0x10c], r14d */
    /* mov eax, 0xfffffffb */
    /* cmp r14, rax */
    /* jae 0x140636ff5 */
    /* cmp r13, r14 */
    /* jbe 0x140637071 */
    /* mov rcx, rdi */
    /* mov edx, r14d */
    /* call 0x14063741c */
    /* test al, al */
    /* jne 0x140637147 */
    /* mov rcx, rdi */
    /* mov edx, r14d */
    /* call 0x1406374e4 */
    /* nop  */
    /* add r12, 4 */
    /* inc rsi */
    /* jmp 0x140636fac */
    /* xor edi, edi */
    /* mov eax, 4 */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x70], rsi */
    /* mov rcx, rbx */
    /* cmp rcx, r15 */
    /* je 0x140637043 */
    /* mov r14d, edi */
    /* lea rbx, [rcx + 4] */
    /* lea edi, [r14 + 1] */
    /* cmp dword ptr [rcx], -1 */
    /* mov rcx, rbx */
    /* jne 0x14063700e */
    /* cmp rsi, qword ptr [rbp + 0x60] */
    /* jne 0x14063703a */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x140635cfc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov dword ptr [rax + rsi*4], r14d */
    /* inc rsi */
    /* jmp 0x140637007 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* call 0x14063548d */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0xd8 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* call 0x1408acdc0 */
    /* jmp 0x140637222 */
    /* lea rax, [rbp + 0x80] */
    /* mov qword ptr [rax], r13 */
    /* lea rdi, [rbp + 0x90] */
    /* mov qword ptr [rdi], rax */
    /* lea rax, [rip - 0x60e89c] */
    /* mov qword ptr [rdi + 8], rax */
    /* lea rcx, [rbp + 0xe0] */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* lea rax, [rbp + 0x10c] */
    /* mov qword ptr [rdi + 0x20], rax */
    /* lea rax, [rip - 0x617d11] */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rip + 0x5119fd] */
    /* lea rcx, [rbp + 0xf0] */
    /* mov r8, rdi */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0xf0] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* lea r8, [rbp + 0x80] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x62d4b9] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x51199d] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0xf0] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rdi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x1406371f0 */
    /* lea rax, [rbp + 0x10c] */
    /* lea rdi, [rbp + 0xf0] */
    /* mov qword ptr [rdi], rax */
    /* lea rax, [rip - 0x617dbf] */
    /* mov qword ptr [rdi + 8], rax */
    /* lea rdx, [rip + 0x511916] */
    /* lea rcx, [rbp + 0x90] */
    /* mov r8, rdi */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x90] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* lea r8, [rbp + 0x80] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x62d567] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x5118ef] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rdi */
    /* call 0x140767430 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* call 0x14063548d */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140638a02 */
    /* nop  */
    /* add rsp, 0x198 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x51182b] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

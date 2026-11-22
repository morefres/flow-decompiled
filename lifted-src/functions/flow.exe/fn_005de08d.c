/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5de08d-0x5de3e9 va=0x1405de08d bytes=860 */
void sub_00000001405de08d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xce8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc60], 0xfffffffffffffffe */
    /* mov r13, qword ptr [rdx + 0x10] */
    /* imul rdi, r13, 0x478 */
    /* movabs rax, 0x1ca4b3055ee191 */
    /* cmp r13, rax */
    /* jbe 0x1405de0d9 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov r12, qword ptr [rdx + 8] */
    /* test rdi, rdi */
    /* mov qword ptr [rbp + 0xc40], rcx */
    /* mov qword ptr [rbp + 0xc48], r13 */
    /* je 0x1405de109 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x1405de112 */
    /* mov ecx, 8 */
    /* jmp 0x1405de0cf */
    /* mov r14d, 8 */
    /* xor r13d, r13d */
    /* mov qword ptr [rbp + 0xc20], r13 */
    /* mov qword ptr [rbp + 0xc28], r14 */
    /* add rdi, r12 */
    /* mov eax, 0x110 */
    /* lea rcx, [rbp + 0x410] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xc58], rax */
    /* xor esi, esi */
    /* lea r15, [rbp + 0x800] */
    /* mov rbx, r13 */
    /* mov qword ptr [rbp + 0xc38], r14 */
    /* sub rbx, 1 */
    /* jb 0x1405de39d */
    /* cmp r12, rdi */
    /* je 0x1405de39d */
    /* cmp rsi, r13 */
    /* mov qword ptr [rbp + 0xc50], rsi */
    /* jae 0x1405de3d4 */
    /* cmp qword ptr [r12], -1 */
    /* je 0x1405de19b */
    /* cmp qword ptr [r12 + 0x88], -1 */
    /* je 0x1405de1be */
    /* lea rdx, [r12 + 0x88] */
    /* lea rsi, [rbp + 0xae0] */
    /* mov rcx, rsi */
    /* call 0x1405d846a */
    /* nop  */
    /* jmp 0x1405de1d0 */
    /* cmp qword ptr [r12 + 8], -1 */
    /* je 0x1405de2f6 */
    /* lea rdx, [r12 + 8] */
    /* lea rcx, [rbp + 0xae0] */
    /* call 0x1405d846a */
    /* nop  */
    /* jmp 0x1405de301 */
    /* mov qword ptr [rbp + 0xae0], 0xffffffffffffffff */
    /* lea rsi, [rbp + 0xae0] */
    /* lea rdx, [r12 + 0x198] */
    /* mov rcx, r15 */
    /* call 0x1405da6a4 */
    /* nop  */
    /* mov r14, r13 */
    /* mov r8d, 0x110 */
    /* lea rcx, [rbp + 0x410] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x2e0 */
    /* mov rcx, qword ptr [rbp + 0xc58] */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov r8, qword ptr [r12 + 0x10] */
    /* lea rcx, [rbp + 0xc08] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov r13, rdi */
    /* lea rdx, [r12 + 0x30] */
    /* mov rax, qword ptr [r12 + 0x68] */
    /* lea rcx, [rbp + 0xb08] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x58] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [r12 + 0x80] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x70] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r12 + 0x20] */
    /* mov r8, qword ptr [r12 + 0x28] */
    /* lea rcx, [rbp + 0xbf0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xc08] */
    /* lea rax, [rbp + 0xc10] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x800], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdx, [rbp + 0x828] */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xc00] */
    /* mov qword ptr [rdx - 8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xbf0] */
    /* movups xmmword ptr [rdx - 0x18], xmm0 */
    /* mov r8d, 0x3f0 */
    /* lea rcx, [rbp + 0x20] */
    /* lea rdx, [rbp + 0x410] */
    /* call 0x1408acdc0 */
    /* mov ecx, 0x10 */
    /* lea rdx, [rbp - 0x60] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x800] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, r13 */
    /* mov r13, r14 */
    /* mov r14, qword ptr [rbp + 0xc38] */
    /* jmp 0x1405de362 */
    /* mov qword ptr [rbp + 0xae0], 0xffffffffffffffff */
    /* lea rdx, [r12 + 0x118] */
    /* mov rcx, r15 */
    /* call 0x1405da6a4 */
    /* nop  */
    /* mov r8d, 0x110 */
    /* lea rsi, [rbp + 0x410] */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0xae0] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x2e0 */
    /* mov rcx, qword ptr [rbp + 0xc58] */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x3f0 */
    /* lea r15, [rbp - 0x60] */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rdx, r15 */
    /* mov r15, 0xffffffffffffffff */
    /* add r12, 0x478 */
    /* mov rsi, qword ptr [rbp + 0xc50] */
    /* imul rax, rsi, 0x478 */
    /* inc rsi */
    /* lea rcx, [r14 + rax] */
    /* add rcx, 8 */
    /* mov qword ptr [rcx - 8], r15 */
    /* mov r8d, 0x470 */
    /* call 0x1408acdc0 */
    /* lea r15, [rbp + 0x800] */
    /* jmp 0x1405de14c */
    /* mov rcx, qword ptr [rbp + 0xc48] */
    /* mov qword ptr [rbp + 0xc30], rcx */
    /* mov rax, qword ptr [rbp + 0xc40] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xc20] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0xce8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x5adb05] */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

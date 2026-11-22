/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x817031-0x8172b2 va=0x140817031 bytes=641 */
void sub_0000000140817031(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffe */
    /* mov r15, rdx */
    /* mov rbx, rcx */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14081726e */
    /* mov rsi, rax */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x30], xmm0 */
    /* lock inc qword ptr [rsi] */
    /* jle 0x1408172b0 */
    /* xor r13d, r13d */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xc8], rsi */
    /* je 0x14081727f */
    /* mov rdi, rax */
    /* mov eax, 1 */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], rsi */
    /* mov eax, dword ptr [rbx + 0x48] */
    /* mov r12d, 0xa */
    /* cmp eax, -1 */
    /* je 0x1408170d9 */
    /* mov r12, qword ptr [rbx + 0x40] */
    /* mov r13d, eax */
    /* mov eax, dword ptr [rip + 0x5accdd] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r14, [rax + 0x108] */
    /* cmp byte ptr [r14 + 0x10], 0 */
    /* je 0x140817291 */
    /* mov rax, qword ptr [r14] */
    /* mov r9, qword ptr [r14 + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r14], rdx */
    /* mov r8, qword ptr [rbx + 0x50] */
    /* lock inc qword ptr [r8] */
    /* jle 0x1408172b0 */
    /* mov r11, qword ptr [rbx + 0x58] */
    /* mov r14, qword ptr [rbx + 0x10] */
    /* mov rcx, qword ptr [rbx + 0x18] */
    /* mov rdx, qword ptr [rbx + 0x70] */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0xb8], r12 */
    /* je 0x140817150 */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1408172b0 */
    /* mov r12d, r13d */
    /* mov r10, qword ptr [rbx + 0x78] */
    /* mov qword ptr [rbp + 0xc0], r10 */
    /* jmp 0x140817153 */
    /* mov r12d, r13d */
    /* mov r13, qword ptr [rbx + 0x80] */
    /* test r13, r13 */
    /* je 0x140817176 */
    /* lock inc qword ptr [r13] */
    /* jle 0x1408172b0 */
    /* mov r10, r15 */
    /* mov rbx, qword ptr [rbx + 0x88] */
    /* jmp 0x140817179 */
    /* mov r10, r15 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x98], xmm0 */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0xa8], rsi */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* mov qword ptr [rbp - 8], 8 */
    /* movups xmmword ptr [rbp], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x3781ed] */
    /* movups xmmword ptr [rbp + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x3781f2] */
    /* movups xmmword ptr [rbp + 0x20], xmm0 */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* mov r15d, 1 */
    /* mov qword ptr [rbp - 0x58], r15 */
    /* mov qword ptr [rbp - 0x50], r15 */
    /* mov qword ptr [rbp - 0x48], r14 */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov dword ptr [rbp - 0x30], r12d */
    /* mov qword ptr [rbp - 0x28], r8 */
    /* mov qword ptr [rbp - 0x20], r11 */
    /* mov word ptr [rbp - 0x18], 0 */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp + 0x38], r9 */
    /* mov qword ptr [rbp + 0x40], rdi */
    /* mov qword ptr [rbp + 0x60], rsi */
    /* mov dword ptr [rbp + 0x68], esi */
    /* mov byte ptr [rbp + 0x6c], 0 */
    /* mov qword ptr [rbp + 0x70], rdx */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x80], r13 */
    /* mov qword ptr [rbp + 0x88], rbx */
    /* mov qword ptr [rbp + 0x90], r10 */
    /* mov dword ptr [rbp + 0xb0], esi */
    /* mov edx, 0x110 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408172a0 */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x110 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1408172b0 */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1408170fe */
    /* mov ecx, 8 */
    /* mov edx, 0x110 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

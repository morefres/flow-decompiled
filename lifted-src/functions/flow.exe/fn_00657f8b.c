/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x657f8b-0x658293 va=0x140657f8b bytes=776 */
void sub_0000000140657f8b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x128 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x90], xmm7 */
    /* movaps xmmword ptr [rbp + 0x80], xmm6 */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* lea rsi, [rbp - 0x40] */
    /* mov rcx, rsi */
    /* call 0x14064bb74 */
    /* mov rcx, rsi */
    /* call 0x140656e21 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14065821e */
    /* mov esi, 1 */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], rsi */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* mov qword ptr [rax + 0x20], 8 */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rax + 0x28], 0 */
    /* mov r13d, 1 */
    /* lock xadd dword ptr [rip + 0x7691b6], r13d */
    /* call qword ptr [rip + 0x279b90] */
    /* mov rdi, rax */
    /* call qword ptr [rip + 0x279b7f] */
    /* mov r14, rax */
    /* mov eax, dword ptr [rip + 0x76bd82] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r12, [rax + 0x108] */
    /* cmp byte ptr [r12 + 0x10], 0 */
    /* je 0x140658230 */
    /* mov rax, qword ptr [r12] */
    /* mov rcx, qword ptr [r12 + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r12], rdx */
    /* mov qword ptr [rbp - 0x40], rsi */
    /* mov qword ptr [rbp - 0x38], rsi */
    /* xor edx, edx */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* movups xmm6, xmmword ptr [rip + 0x537310] */
    /* movups xmmword ptr [rbp - 0x28], xmm6 */
    /* movups xmm7, xmmword ptr [rip + 0x537315] */
    /* movups xmmword ptr [rbp - 0x18], xmm7 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov edx, 0x50 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14065823f */
    /* mov qword ptr [rbp + 0x50], r14 */
    /* mov qword ptr [rbp + 0x58], rbx */
    /* mov rbx, rdi */
    /* lea rdx, [rbp - 0x40] */
    /* mov ecx, 0xa */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 8 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* cmp byte ptr [r12 + 0x10], 0 */
    /* je 0x140658251 */
    /* mov r14, qword ptr [r12] */
    /* mov r15, qword ptr [r12 + 8] */
    /* lea rax, [r14 + 1] */
    /* mov qword ptr [r12], rax */
    /* mov edx, 0x48 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140658260 */
    /* mov rsi, rax */
    /* mov edi, 1 */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], rdi */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 0x10], rax */
    /* lea rcx, [rip + 0x537250] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* mov qword ptr [rsi + 0x20], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x28], xmm0 */
    /* mov qword ptr [rsi + 0x38], r14 */
    /* mov qword ptr [rsi + 0x40], r15 */
    /* cmp byte ptr [r12 + 0x10], 0 */
    /* je 0x140658272 */
    /* mov rax, qword ptr [r12] */
    /* mov rcx, qword ptr [r12 + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r12], rdx */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x50], rdx */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov qword ptr [rbp - 0x40], rdi */
    /* mov qword ptr [rbp - 0x38], rdi */
    /* xor r8d, r8d */
    /* mov qword ptr [rbp - 0x30], r8 */
    /* movups xmmword ptr [rbp - 0x28], xmm0 */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov qword ptr [rbp], rbx */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov qword ptr [rbp + 0x10], r8 */
    /* movups xmmword ptr [rbp + 0x18], xmm6 */
    /* movups xmmword ptr [rbp + 0x28], xmm7 */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov dword ptr [rbp + 0x48], r13d */
    /* mov edx, 0x90 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140658281 */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x40] */
    /* mov r8d, 0x90 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* movaps xmm6, xmmword ptr [rbp + 0x80] */
    /* movaps xmm7, xmmword ptr [rbp + 0x90] */
    /* add rsp, 0x128 */
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
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140658291 */
    /* mov rcx, r12 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x14065805a */
    /* mov ecx, 8 */
    /* mov edx, 0x50 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140658291 */
    /* mov rcx, r12 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1406580ee */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140658291 */
    /* mov rcx, r12 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x140658153 */
    /* mov ecx, 8 */
    /* mov edx, 0x90 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

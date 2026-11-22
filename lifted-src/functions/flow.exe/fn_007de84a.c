/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7de84a-0x7deb22 va=0x1407de84a bytes=728 */
void sub_00000001407de84a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* imul rbx, r8, 0x38 */
    /* movabs rax, 0x249249249249249 */
    /* cmp r8, rax */
    /* jbe 0x1407de88f */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rsi, r8 */
    /* mov r14, rdx */
    /* test rbx, rbx */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov qword ptr [rbp + 0x70], r8 */
    /* je 0x1407de8b8 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1407de8bf */
    /* mov ecx, 8 */
    /* jmp 0x1407de885 */
    /* mov eax, 8 */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 8], rsi */
    /* mov qword ptr [rbp + 0x10], rax */
    /* add rbx, r14 */
    /* lea rcx, [rbp + 0x20] */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* mov qword ptr [rbp + 0x40], rax */
    /* sub r8, 1 */
    /* jb 0x1407deabb */
    /* cmp r14, rbx */
    /* je 0x1407deabb */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* cmp rdx, rsi */
    /* jae 0x1407deaff */
    /* mov qword ptr [rbp + 0x38], r8 */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r12, qword ptr [r14 + 0x28] */
    /* mov r13, r12 */
    /* shl r13, 5 */
    /* mov rax, r12 */
    /* shr rax, 0x3b */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp r13, rcx */
    /* seta cl */
    /* or cl, al */
    /* jne 0x1407deaae */
    /* mov qword ptr [rbp + 0x50], rsi */
    /* mov rsi, qword ptr [r14 + 0x20] */
    /* test r13, r13 */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov qword ptr [rbp + 0x78], r14 */
    /* je 0x1407de969 */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407deb18 */
    /* mov rdi, rax */
    /* mov r14, r12 */
    /* jmp 0x1407de971 */
    /* mov edi, 8 */
    /* xor r14d, r14d */
    /* lea rcx, [rip + 0x3cd4f8] */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* add rax, 0x38 */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* inc rax */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov qword ptr [rbp - 8], rdi */
    /* mov rbx, r12 */
    /* shl rbx, 5 */
    /* add rbx, rsi */
    /* xor eax, eax */
    /* mov r13, r14 */
    /* sub r13, 1 */
    /* jb 0x1407dea3f */
    /* cmp rsi, rbx */
    /* je 0x1407dea3f */
    /* mov qword ptr [rbp + 0x80], rax */
    /* cmp rax, r14 */
    /* jae 0x1407deae6 */
    /* mov r15d, dword ptr [rsi] */
    /* movsxd rax, dword ptr [rcx + r15*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov eax, dword ptr [rsi + 4] */
    /* mov dword ptr [rbp - 0x2c], eax */
    /* jmp 0x1407dea12 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1407debed */
    /* lea rcx, [rip + 0x3cd478] */
    /* jmp 0x1407dea12 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1407debed */
    /* lea rcx, [rip + 0x3cd45e] */
    /* add rsi, 0x20 */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* lea rax, [rdx + 1] */
    /* mov dword ptr [rbp - 0x30], r15d */
    /* shl rdx, 5 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rdi + rdx + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rdi + rdx], xmm0 */
    /* jmp 0x1407de9a9 */
    /* mov qword ptr [rbp], r12 */
    /* lea rax, [rbp - 0x48] */
    /* mov qword ptr [rax + 0x10], r12 */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* movzx edx, word ptr [rax + 0x30] */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* imul rcx, qword ptr [rbp + 0x88], 0x38 */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rax + rcx + 0x20], xmm1 */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* mov word ptr [rax + rcx + 0x30], dx */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov r14, qword ptr [rbp + 0x58] */
    /* mov rbx, qword ptr [rbp + 0x48] */
    /* mov rsi, qword ptr [rbp + 0x50] */
    /* lea rcx, [rbp + 0x20] */
    /* mov r8, qword ptr [rbp + 0x38] */
    /* jmp 0x1407de8d7 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1407deb16 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x3ad3f3] */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rdx, r14 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1407deb16 */
    /* lea r8, [rip + 0x3ad3da] */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov rdx, rsi */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 8 */
    /* mov rdi, r13 */
    /* jmp 0x1407deab0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

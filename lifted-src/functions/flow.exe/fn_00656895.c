/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x656895-0x656c47 va=0x140656895 bytes=946 */
void sub_0000000140656895(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x240], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov r15, rcx */
    /* mov bl, byte ptr [rbp + 0x2b0] */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x14064bb74 */
    /* test rsi, rsi */
    /* jns 0x1406568eb */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140656c3b */
    /* je 0x140656916 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140656c3d */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* jmp 0x14065691e */
    /* mov r14d, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov qword ptr [rbp + 0x188], r14 */
    /* mov qword ptr [rbp + 0x190], rsi */
    /* mov byte ptr [rbp + 0x1d8], bl */
    /* mov dword ptr [rbp + 0x1c8], 2 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x198], rax */
    /* mov qword ptr [rbp + 0x1a0], 8 */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* mov qword ptr [rbp + 0x1b0], 0xffffffffffffffff */
    /* mov rdi, qword ptr [rbp + 0x208] */
    /* mov rsi, qword ptr [rbp + 0x210] */
    /* mov byte ptr [rbp + 0x23f], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x218], rdi */
    /* mov qword ptr [rbp + 0x220], r15 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov r15d, 1 */
    /* lock xadd dword ptr [rip + 0x76a817], r15d */
    /* mov eax, dword ptr [rip + 0x76d3f5] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x108] */
    /* cmp byte ptr [rdi + 0x10], 1 */
    /* jne 0x140656bf2 */
    /* mov r12, qword ptr [rdi] */
    /* mov r13, qword ptr [rdi + 8] */
    /* lea r14, [r12 + 1] */
    /* mov qword ptr [rdi], r14 */
    /* mov rbx, r13 */
    /* lea rax, [r14 + 1] */
    /* mov qword ptr [rdi], rax */
    /* call qword ptr [rip + 0x27b1b4] */
    /* mov rdi, rax */
    /* call qword ptr [rip + 0x27b1a3] */
    /* mov dword ptr [rbp + 0x178], r15d */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rbp + 0xe0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0xf0], rcx */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov edx, 8 */
    /* mov qword ptr [rbp + 0xb0], rdx */
    /* mov qword ptr [rbp + 0xb8], rcx */
    /* movups xmm0, xmmword ptr [rip + 0x53892c] */
    /* movups xmmword ptr [rbp + 0x100], xmm0 */
    /* movups xmm1, xmmword ptr [rip + 0x53892e] */
    /* movups xmmword ptr [rbp + 0x110], xmm1 */
    /* mov qword ptr [rbp + 0x120], r12 */
    /* mov qword ptr [rbp + 0x128], r13 */
    /* mov word ptr [rbp + 0xf8], 0 */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* movups xmmword ptr [rbp + 0x148], xmm1 */
    /* movups xmmword ptr [rbp + 0x138], xmm0 */
    /* mov qword ptr [rbp + 0x158], r14 */
    /* mov qword ptr [rbp + 0x160], rbx */
    /* mov qword ptr [rbp + 0x168], rdi */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov qword ptr [rbp + 0xc8], rdx */
    /* mov qword ptr [rbp + 0xd0], rcx */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x23e], bl */
    /* mov byte ptr [rbp + 0x23d], bl */
    /* lea rcx, [rbp - 0x58] */
    /* mov r14, qword ptr [rbp + 0x218] */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov byte ptr [rbp + 0x23e], bl */
    /* mov byte ptr [rbp + 0x23d], bl */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140656e21 */
    /* nop  */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov eax, 1 */
    /* lea rdi, [rbp - 0x40] */
    /* mov qword ptr [rdi - 0x18], rax */
    /* mov qword ptr [rdi - 0x10], rax */
    /* mov qword ptr [rdi - 8], 0 */
    /* lea rsi, [rbp + 0x180] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edx, 0x78 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* sete byte ptr [rbp + 0x23c] */
    /* mov rbx, qword ptr [rbp + 0x220] */
    /* je 0x140656c2b */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xf */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x98] */
    /* mov r8d, 0xe8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 8], 0 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14064bdc2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbx], rcx */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rbx + 8], rcx */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* add rsp, 0x2c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* mov r12, qword ptr [rdi] */
    /* mov r13, qword ptr [rdi + 8] */
    /* lea r14, [r12 + 1] */
    /* mov qword ptr [rdi], r14 */
    /* cmp byte ptr [rdi + 0x10], 0 */
    /* jne 0x1406569f4 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* mov r14, qword ptr [rdi] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* jmp 0x1406569f7 */
    /* mov ecx, 8 */
    /* mov edx, 0x78 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x1406568dd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

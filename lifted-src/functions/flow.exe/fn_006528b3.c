/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6528b3-0x652b20 va=0x1406528b3 bytes=621 */
void sub_00000001406528b3(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2b0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x228], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov rbx, rcx */
    /* mov byte ptr [rbp + 0x227], 1 */
    /* lea rcx, [rbp + 0x1f8] */
    /* call 0x14064bb74 */
    /* nop  */
    /* test rsi, rsi */
    /* jns 0x140652913 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x226], al */
    /* mov byte ptr [rbp + 0x225], al */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140652b14 */
    /* je 0x14065293e */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140652b16 */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* jmp 0x140652946 */
    /* mov r14d, 1 */
    /* xor eax, eax */
    /* mov cl, byte ptr [rbp + 0x280] */
    /* mov rdx, qword ptr [rbp + 0x288] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rbp + 0x1e0], xmm1 */
    /* movups xmmword ptr [rbp + 0x1d0], xmm0 */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov qword ptr [rbp + 0x1a8], r14 */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* mov byte ptr [rbp + 0x1f0], cl */
    /* mov qword ptr [rbp + 0x1b8], 0xffffffffffffffff */
    /* mov rdi, qword ptr [rbp + 0x200] */
    /* mov rsi, qword ptr [rbp + 0x208] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x224], al */
    /* mov byte ptr [rbp + 0x223], al */
    /* lea rcx, [rbp + 0xb0] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* lea rdx, [rbp + 0x90] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rdx], rax */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14064bc0e */
    /* mov r14, qword ptr [rbp + 0x1f8] */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* sete cl */
    /* mov byte ptr [rbp + 0x222], cl */
    /* je 0x140652ae4 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], r14 */
    /* mov qword ptr [rax + 0x18], rdi */
    /* mov qword ptr [rbp + 0x210], rax */
    /* mov qword ptr [rax + 0x20], rsi */
    /* lea rdi, [rbp + 0xc8] */
    /* mov qword ptr [rdi - 0x18], rcx */
    /* mov qword ptr [rdi - 0x10], rcx */
    /* mov qword ptr [rdi - 8], 0 */
    /* lea rsi, [rbp + 0x1a0] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edx, 0x70 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* sete byte ptr [rbp + 0x220] */
    /* je 0x140652b04 */
    /* lea rsi, [rbp + 0xb0] */
    /* mov ecx, 0xe */
    /* mov qword ptr [rbp + 0x218], rax */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp + 0xb8] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0xe8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 8], 0 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x14064bdc2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbx], rcx */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbx + 8], rcx */
    /* mov qword ptr [rbx + 0x10], rax */
    /* add rsp, 0x2b0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x218], r14 */
    /* mov qword ptr [rbp + 0x210], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140652b14 */
    /* mov ecx, 8 */
    /* mov edx, 0x70 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x1406528f7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

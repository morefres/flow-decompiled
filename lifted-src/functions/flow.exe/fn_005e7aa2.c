/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5e7aa2-0x5e7d56 va=0x1405e7aa2 bytes=692 */
void sub_00000001405e7aa2(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc18 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb90], 0xfffffffffffffffe */
    /* mov r8, rdx */
    /* mov qword ptr [rbp + 0xb80], rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov r15, qword ptr [rdx] */
    /* mov qword ptr [rbp + 0xb68], rax */
    /* imul rax, rax, 0x478 */
    /* movabs rcx, 0x964fda6c0964fda7 */
    /* mov qword ptr [rbp + 0xb78], rax */
    /* mul rcx */
    /* mov qword ptr [rbp + 0xb70], rdx */
    /* mov rsi, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp + 0xb88], r8 */
    /* mov r12, qword ptr [r8 + 0x18] */
    /* cmp rsi, r12 */
    /* mov qword ptr [rbp + 0xb60], r15 */
    /* je 0x1405e7c24 */
    /* lea rbx, [rbp - 0x60] */
    /* mov r14, qword ptr [rsi] */
    /* lea rdi, [rsi + 8] */
    /* mov r8d, 0x470 */
    /* lea rcx, [rbp + 0x6f0] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea r13, [rsi + 0x478] */
    /* mov rax, qword ptr [rbp + 0xb88] */
    /* mov qword ptr [rax + 8], r13 */
    /* cmp r14, -1 */
    /* je 0x1405e7bb4 */
    /* add rsi, 0x88 */
    /* mov r8d, 0x3f0 */
    /* lea rdi, [rbp + 0x300] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rbp + 0x300], -1 */
    /* je 0x1405e7b8a */
    /* mov rcx, rdi */
    /* call 0x1405bb0c1 */
    /* mov ecx, 0x10 */
    /* mov rdi, rbx */
    /* lea rsi, [rbp + 0x6f0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 0x2e0 */
    /* lea rcx, [rbp + 0x20] */
    /* lea rdx, [rbp + 0x880] */
    /* call 0x1408acdc0 */
    /* jmp 0x1405e7bfa */
    /* mov r8d, 0x3f0 */
    /* lea rsi, [rbp + 0x300] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rbp + 0x300], -1 */
    /* je 0x1405e7bde */
    /* mov rcx, rsi */
    /* call 0x1405bb0c1 */
    /* mov r8d, 0x2e0 */
    /* mov rcx, rbx */
    /* lea rdx, [rbp + 0x800] */
    /* call 0x1408acdc0 */
    /* mov r14, 0xffffffffffffffff */
    /* mov qword ptr [r15], r14 */
    /* lea rcx, [r15 + 8] */
    /* mov r8d, 0x360 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* add r15, 0x368 */
    /* mov rsi, r13 */
    /* cmp r13, r12 */
    /* jne 0x1405e7b25 */
    /* jmp 0x1405e7c27 */
    /* mov r13, rsi */
    /* mov rax, qword ptr [rbp + 0xb60] */
    /* sub r15, rax */
    /* shr r15, 3 */
    /* movabs rbx, 0xa6c0964fda6c0965 */
    /* imul rbx, r15 */
    /* mov r15, rax */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* mov qword ptr [rbp + 0x6f8], rbx */
    /* mov rsi, qword ptr [rbp + 0xb68] */
    /* mov qword ptr [rbp + 0x700], rsi */
    /* sub r12, r13 */
    /* shr r12, 3 */
    /* movabs rdx, 0xefe35b4cfaa11e6f */
    /* imul rdx, r12 */
    /* mov rcx, qword ptr [rbp + 0xb88] */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov eax, 8 */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov rcx, r13 */
    /* call 0x1405bb47e */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xb70] */
    /* shr r14, 9 */
    /* test rsi, rsi */
    /* setne al */
    /* imul rsi, r14, 0x368 */
    /* mov rdx, qword ptr [rbp + 0xb78] */
    /* cmp rdx, rsi */
    /* setne cl */
    /* test al, cl */
    /* je 0x1405e7cf1 */
    /* cmp rdx, 0x367 */
    /* ja 0x1405e7cf6 */
    /* mov edi, 8 */
    /* test rdx, rdx */
    /* je 0x1405e7d15 */
    /* call qword ptr [rip + 0x2e9a27] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x2e9a11] */
    /* jmp 0x1405e7d15 */
    /* mov rdi, r15 */
    /* jmp 0x1405e7d15 */
    /* call qword ptr [rip + 0x2e9a0c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* mov r9, rsi */
    /* call qword ptr [rip + 0x2e99eb] */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x1405e7d46 */
    /* mov rax, qword ptr [rbp + 0xb80] */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax + 0x10], rbx */
    /* mov rcx, qword ptr [rbp + 0xb88] */
    /* add rsp, 0xc18 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1405d4ddc */
    /* mov ecx, 8 */
    /* mov rdx, rsi */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5e7e16-0x5e80ea va=0x1405e7e16 bytes=724 */
void sub_00000001405e7e16(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa58 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x9d0], 0xfffffffffffffffe */
    /* mov r8, rdx */
    /* mov qword ptr [rbp + 0x9b0], rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rcx, qword ptr [rdx] */
    /* mov qword ptr [rbp + 0x998], rax */
    /* imul rax, rax, 0x478 */
    /* movabs rdx, 0xf0f0f0f0f0f0f0f1 */
    /* mov qword ptr [rbp + 0x9a8], rax */
    /* mul rdx */
    /* mov qword ptr [rbp + 0x9a0], rdx */
    /* mov rsi, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp + 0x9c8], r8 */
    /* mov r15, qword ptr [r8 + 0x18] */
    /* cmp rsi, r15 */
    /* mov qword ptr [rbp + 0x9c0], rcx */
    /* je 0x1405e7fb8 */
    /* mov eax, 0x88 */
    /* lea rdx, [rbp - 0x58] */
    /* lea r14, [rdx + rax] */
    /* lea rbx, [rbp + 0x808] */
    /* mov r12, rcx */
    /* mov qword ptr [rbp + 0x9b8], r12 */
    /* mov r12, qword ptr [rsi] */
    /* lea rdi, [rsi + 8] */
    /* mov r8d, 0x470 */
    /* lea rcx, [rbp + 0x398] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea r13, [rsi + 0x478] */
    /* mov rax, qword ptr [rbp + 0x9c8] */
    /* mov qword ptr [rax + 8], r13 */
    /* cmp r12, -1 */
    /* je 0x1405e7f50 */
    /* add rsi, 0x3f0 */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x910] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp - 0x58], r12 */
    /* mov r8d, 0x3e8 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, r14 */
    /* call 0x1405b7f80 */
    /* nop  */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x888] */
    /* lea rdx, [rbp + 0x780] */
    /* call 0x1408acdc0 */
    /* mov ecx, 0x10 */
    /* mov rdi, rbx */
    /* lea rsi, [rbp + 0x398] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1405e7f84 */
    /* mov r8d, 0x3f0 */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x88 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, r14 */
    /* call 0x1405b7f80 */
    /* nop  */
    /* mov r12, 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x9b8] */
    /* mov qword ptr [rax], r12 */
    /* mov r12, rax */
    /* lea rcx, [rax + 8] */
    /* mov r8d, 0x108 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* add r12, 0x110 */
    /* mov rsi, r13 */
    /* cmp r13, r15 */
    /* jne 0x1405e7eac */
    /* jmp 0x1405e7fbe */
    /* mov r13, rsi */
    /* mov r12, rcx */
    /* mov rbx, qword ptr [rbp + 0x9c0] */
    /* sub r12, rbx */
    /* shr r12, 4 */
    /* movabs rax, 0xf0f0f0f0f0f0f0f1 */
    /* imul r12, rax */
    /* mov qword ptr [rbp + 0x398], rbx */
    /* mov qword ptr [rbp + 0x3a0], r12 */
    /* mov rsi, qword ptr [rbp + 0x998] */
    /* mov qword ptr [rbp + 0x3a8], rsi */
    /* sub r15, r13 */
    /* shr r15, 3 */
    /* movabs rdx, 0xefe35b4cfaa11e6f */
    /* imul rdx, r15 */
    /* mov rcx, qword ptr [rbp + 0x9c8] */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov eax, 8 */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov rcx, r13 */
    /* call 0x1405bdc1c */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x9a0] */
    /* shr r14, 8 */
    /* test rsi, rsi */
    /* setne al */
    /* imul rsi, r14, 0x110 */
    /* mov rdx, qword ptr [rbp + 0x9a8] */
    /* cmp rdx, rsi */
    /* setne cl */
    /* test al, cl */
    /* je 0x1405e8085 */
    /* cmp rdx, 0x10f */
    /* ja 0x1405e808a */
    /* mov edi, 8 */
    /* test rdx, rdx */
    /* je 0x1405e80a9 */
    /* call qword ptr [rip + 0x2e9693] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x2e967d] */
    /* jmp 0x1405e80a9 */
    /* mov rdi, rbx */
    /* jmp 0x1405e80a9 */
    /* call qword ptr [rip + 0x2e9678] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* mov r9, rsi */
    /* call qword ptr [rip + 0x2e9657] */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x1405e80da */
    /* mov rax, qword ptr [rbp + 0x9b0] */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax + 0x10], r12 */
    /* mov rcx, qword ptr [rbp + 0x9c8] */
    /* add rsp, 0xa58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1405bdb8e */
    /* mov ecx, 8 */
    /* mov rdx, rsi */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

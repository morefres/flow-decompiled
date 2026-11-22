/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4fc900-0x4fcbc9 va=0x1404fc900 bytes=713 */
void sub_00000001404fc900(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov r15, qword ptr [rax + 0xb0] */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmp rax, rcx */
    /* jae 0x1404fcba9 */
    /* inc rax */
    /* mov qword ptr [r15 + 0x10], rax */
    /* mov rbx, qword ptr [r15 + 0x28] */
    /* mov rdi, rbx */
    /* shl rdi, 5 */
    /* mov rax, rbx */
    /* shr rax, 0x3b */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rdi, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x1404fc99d */
    /* mov qword ptr [rbp + 0xb8], r15 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404fcbb6 */
    /* mov rsi, qword ptr [r15 + 0x20] */
    /* test rdi, rdi */
    /* je 0x1404fc9c1 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1404fcbb8 */
    /* mov r13, rax */
    /* mov r14, rbx */
    /* jmp 0x1404fc9ca */
    /* mov r13d, 8 */
    /* xor r14d, r14d */
    /* test rbx, rbx */
    /* je 0x1404fca12 */
    /* mov qword ptr [rbp + 0xb8], r15 */
    /* lea rdi, [rbp - 0x58] */
    /* mov r15, r13 */
    /* mov r12, rbx */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140656848 */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15], xmm0 */
    /* add rsi, 0x20 */
    /* add r15, 0x20 */
    /* dec r12 */
    /* jne 0x1404fc9e0 */
    /* mov r15, qword ptr [rbp + 0xb8] */
    /* jmp 0x1404fca14 */
    /* xor ebx, ebx */
    /* dec qword ptr [r15 + 0x10] */
    /* mov r15, rbx */
    /* shl r15, 5 */
    /* lea rsi, [r15 + r13] */
    /* mov qword ptr [rbp + 0x70], r13 */
    /* mov qword ptr [rbp + 0x80], r14 */
    /* mov qword ptr [rbp + 0x88], rsi */
    /* lea rax, [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* test rbx, rbx */
    /* je 0x1404fcad9 */
    /* lea rdi, [rbp + 0x50] */
    /* lea rax, [r13 + 0x20] */
    /* lea rbx, [rbp - 0x58] */
    /* mov r12, r13 */
    /* mov qword ptr [rbp + 0xa0], r13 */
    /* mov qword ptr [rbp + 0x98], r12 */
    /* movups xmm0, xmmword ptr [rax - 0x20] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* movups xmm1, xmmword ptr [rax - 0x10] */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* mov qword ptr [rbp + 0x40], r13 */
    /* mov qword ptr [rbp + 0x48], r12 */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* add rdx, 0x10 */
    /* mov rcx, rbx */
    /* call 0x140036b72 */
    /* nop  */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1404fe80f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* add rcx, 0x10 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* add rax, 0x20 */
    /* add r15, -0x20 */
    /* mov r13, qword ptr [rbp + 0xa0] */
    /* mov r12, rcx */
    /* jne 0x1404fca62 */
    /* mov rcx, rsi */
    /* jmp 0x1404fcadf */
    /* mov rcx, r13 */
    /* mov r12, r13 */
    /* sub r12, r13 */
    /* shr r12, 4 */
    /* mov qword ptr [rbp - 0x58], r13 */
    /* mov qword ptr [rbp - 0x50], r12 */
    /* mov qword ptr [rbp - 0x48], r14 */
    /* sub rsi, rcx */
    /* shr rsi, 5 */
    /* mov qword ptr [rbp + 0x80], 0 */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov rdx, rsi */
    /* call 0x1404fe75a */
    /* nop  */
    /* add r14, r14 */
    /* mov qword ptr [rbp + 0x40], r14 */
    /* mov qword ptr [rbp + 0x48], r13 */
    /* mov qword ptr [rbp + 0x50], r12 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x1404fe660 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404fcb54 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1407dac68 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov rdx, qword ptr [rax] */
    /* mov r8, qword ptr [rax + 8] */
    /* lea rcx, [rbp - 0x58] */
    /* lea r9, [rbp + 0x40] */
    /* call 0x1404fcff3 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x58], -1 */
    /* je 0x1404fcb81 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1404f0c41 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x1404fcd4a */
    /* nop  */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x64fa60] */
    /* call 0x1408ae940 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rbp + 0xb8], r15 */
    /* mov ecx, 8 */
    /* jmp 0x1404fc98f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

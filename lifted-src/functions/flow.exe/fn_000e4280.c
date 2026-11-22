/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe4280-0xe450f va=0x1400e4280 bytes=655 */
void sub_00000001400e4280(void) {
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
    /* mov r15, r9 */
    /* mov rbx, r8 */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* mov rax, qword ptr [rdx + 0x150] */
    /* mov rax, qword ptr [rax + 0x1418] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400e44fe */
    /* lea r14, [rbp + 0x60] */
    /* mov qword ptr [r14], 0x80 */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x10], 0 */
    /* lea rdx, [rip + 0xaa8903] */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* test rax, rax */
    /* je 0x1400e4398 */
    /* lea rsi, [r15 + rax*4] */
    /* mov al, 1 */
    /* lea r12, [rbp + 0x10] */
    /* lea r13, [rbp + 0x60] */
    /* lea rdi, [rip + 0xaa0832] */
    /* test al, 1 */
    /* jne 0x1400e434e */
    /* mov r8d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov ecx, dword ptr [r15] */
    /* mov rdx, r12 */
    /* call 0x14063d3e5 */
    /* nop  */
    /* mov r8d, 0xa */
    /* sub r8, rax */
    /* lea rdx, [rax + rbp] */
    /* add rdx, 0x10 */
    /* mov rcx, r13 */
    /* call 0x14002fe6f */
    /* nop  */
    /* add r15, 4 */
    /* xor eax, eax */
    /* cmp r15, rsi */
    /* jne 0x1400e4338 */
    /* lea rdx, [rip + 0xaa8374] */
    /* lea rcx, [rbp + 0x60] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* jmp 0x1400e43af */
    /* lea rdx, [rip + 0xaa835b] */
    /* lea rcx, [rbp + 0x60] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov r8, qword ptr [rbp + 0x68] */
    /* cmp rax, -1 */
    /* je 0x1400e44a9 */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov rcx, rbp */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rcx], rdx */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rbp + 0x88], r8 */
    /* mov qword ptr [rbp + 0x60], r8 */
    /* mov qword ptr [rbp + 0x68], rax */
    /* lea r8, [rbp + 0x10] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip - 0xcc86e] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rbx */
    /* add rbx, 0x18 */
    /* lea rcx, [rip - 0xda7d1] */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* mov qword ptr [r8 + 0x20], rbx */
    /* lea rcx, [rip - 0xda7e0] */
    /* mov qword ptr [r8 + 0x28], rcx */
    /* mov qword ptr [r8 + 0x30], r14 */
    /* mov qword ptr [r8 + 0x38], rax */
    /* lea rdi, [rbp - 0x50] */
    /* lea rdx, [rip + 0xa958e6] */
    /* mov rcx, rdi */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rdi] */
    /* lea r8, [rbp - 0x20] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* call 0x1400dc740 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x10], -1 */
    /* je 0x1400e44c0 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* call 0x14000a0f6 */
    /* jmp 0x1400e44ea */
    /* movabs rax, 0x8000000000000005 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], r8 */
    /* jmp 0x1400e44ea */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
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
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

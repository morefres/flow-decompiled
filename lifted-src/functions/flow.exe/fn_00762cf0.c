/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x762cf0-0x762f8e va=0x140762cf0 bytes=670 */
void sub_0000000140762cf0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov byte ptr [rax], 1 */
    /* mov rax, qword ptr [rcx + 8] */
    /* cmp byte ptr [rax], 0 */
    /* je 0x140762df1 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* cmp byte ptr [rax], 0 */
    /* je 0x140762f0b */
    /* mov rbx, qword ptr [rsi + 0x18] */
    /* mov rax, qword ptr [rbx] */
    /* test rax, rax */
    /* je 0x140762db2 */
    /* mov r14, qword ptr [rsi + 0x20] */
    /* cmp byte ptr [r14], 0 */
    /* jne 0x140762da7 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rcx] */
    /* xor ecx, ecx */
    /* cmp rax, 1 */
    /* lea r8, [rip + 0x40fa1f] */
    /* cmove r8, rax */
    /* setne cl */
    /* mov qword ptr [rbp - 0x40], r8 */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov qword ptr [rbp + 0x10], rbx */
    /* lea rax, [rip - 0x73a589] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rax, [rip - 0x74b1fc] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov rcx, qword ptr [rdx] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* lea r8, [rip + 0x40f9e1] */
    /* lea r9, [rbp + 0x10] */
    /* call 0x14001ab70 */
    /* mov byte ptr [r14], 0 */
    /* mov qword ptr [rbx], 0 */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], 0 */
    /* mov rax, qword ptr [rsi + 0x38] */
    /* mov rbx, qword ptr [rax + 0x10] */
    /* mov r14, qword ptr [rdi + 0x20] */
    /* mov r15, qword ptr [rdi + 0x28] */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbp + 0x10], 1 */
    /* jne 0x140762e4f */
    /* mov eax, 2 */
    /* jmp 0x140762e8b */
    /* mov rbx, qword ptr [rdi + 0x20] */
    /* mov r14, qword ptr [rdi + 0x28] */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbp + 0x10], 1 */
    /* je 0x140762e29 */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1406d43da */
    /* cmp dword ptr [rbp + 0x10], 2 */
    /* jne 0x140762f1b */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rbp + 0x10], 0 */
    /* jne 0x140762d28 */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* jmp 0x140762f2c */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1406d43da */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* cmp rax, 2 */
    /* je 0x140762e8b */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmm1, xmmword ptr [rbp + 0x28] */
    /* movups xmm2, xmmword ptr [rbp + 0x38] */
    /* movaps xmmword ptr [rbp - 0x20], xmm2 */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* movaps xmm2, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rbp + 0x18], xmm0 */
    /* movups xmmword ptr [rbp + 0x28], xmm1 */
    /* movups xmmword ptr [rbp + 0x38], xmm2 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov qword ptr [rbp + 0x50], r14 */
    /* mov qword ptr [rbp + 0x58], r15 */
    /* mov eax, 2 */
    /* cmp qword ptr [rdi], 1 */
    /* jne 0x140762ecf */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movups xmmword ptr [rbp - 0x38], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov eax, dword ptr [rdi + 0x18] */
    /* mov ecx, dword ptr [rdi + 0x1c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov dword ptr [rsp + 0x30], 0 */
    /* mov rcx, rbp */
    /* lea r8, [rbp + 0x10] */
    /* lea r9, [rbp - 0x40] */
    /* mov rdx, rbx */
    /* call 0x140762300 */
    /* nop  */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov byte ptr [rcx], al */
    /* mov rax, qword ptr [rbp] */
    /* inc qword ptr [rax + 0x18] */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* test rbx, rbx */
    /* je 0x140762d28 */
    /* mov r14, qword ptr [rbp + 0x38] */
    /* lea rcx, [rip + 0x40f815] */
    /* mov edx, 0x1a */
    /* mov r8, rbx */
    /* mov r9, r14 */
    /* call 0x140762fc0 */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* test al, al */
    /* je 0x140762f51 */
    /* mov byte ptr [r15], 1 */
    /* jmp 0x140762f0b */
    /* cmp byte ptr [r15], 0 */
    /* je 0x140762f82 */
    /* lea rcx, [rip + 0x40f804] */
    /* mov edx, 0x1c */
    /* mov r8, rbx */
    /* mov r9, r14 */
    /* call 0x140762fc0 */
    /* test al, al */
    /* je 0x140762f78 */
    /* mov byte ptr [r15], 0 */
    /* jmp 0x140762f0b */
    /* cmp byte ptr [r15], 0 */
    /* jne 0x140762d28 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* inc qword ptr [rax] */
    /* jmp 0x140762d28 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

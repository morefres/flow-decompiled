/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc5b7c-0xc5d13 va=0x1400c5b7c bytes=407 */
void sub_00000001400c5b7c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x58], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rdx] */
    /* mov r12, qword ptr [rdx + 8] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov rbx, qword ptr [rdx + 0x18] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov cl, byte ptr [rax + 0x1e0] */
    /* cmp cl, 0xff */
    /* je 0x1400c5c20 */
    /* cmp cl, 5 */
    /* jne 0x1400c5c01 */
    /* mov rcx, qword ptr [rax + 0x1e8] */
    /* mov rdx, qword ptr [rax + 0x1f0] */
    /* mov r8, rdi */
    /* mov r9, rbx */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1400c5c01 */
    /* cmp byte ptr [rax], 0 */
    /* je 0x1400c5c01 */
    /* lea r14, [rbp - 0x20] */
    /* mov rcx, r14 */
    /* mov rdx, rax */
    /* call 0x1400c60b6 */
    /* cmp byte ptr [r14], 1 */
    /* jne 0x1400c5c1b */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* jmp 0x1400c5c59 */
    /* mov al, 2 */
    /* mov byte ptr [rsi + 1], al */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0xe0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov al, byte ptr [rbp - 0x1f] */
    /* jmp 0x1400c5c03 */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rdx */
    /* add rdx, 0x10 */
    /* lea rax, [rip - 0xae0a2] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x852a62] */
    /* lea r14, [rbp + 0x18] */
    /* mov rcx, r14 */
    /* call 0x1400095e0 */
    /* mov rcx, r14 */
    /* call 0x1408cdc14 */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx + 8], r15 */
    /* mov qword ptr [rcx + 0x10], r12 */
    /* mov qword ptr [rcx + 0x18], rdi */
    /* mov qword ptr [rcx + 0x20], rbx */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa5cccf] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400c5ce8 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmmword ptr [rbp + 0x1f], xmm0 */
    /* mov qword ptr [rbp + 0x2f], rax */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140037500 */
    /* mov byte ptr [rsi], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmm1, xmmword ptr [rbp + 0x27] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* jmp 0x1400c5c09 */
    /* lea rax, [rip + 0xac9bb9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xac9b25] */
    /* lea r9, [rip + 0xa32b46] */
    /* lea r8, [rbp + 0x57] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

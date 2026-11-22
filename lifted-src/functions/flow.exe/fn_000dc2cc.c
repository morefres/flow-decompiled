/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xdc2cc-0xdc444 va=0x1400dc2cc bytes=376 */
void sub_00000001400dc2cc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* mov r12, qword ptr [rdx + 0x18] */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, rdi */
    /* call 0x140045eaf */
    /* mov rax, qword ptr [rdi] */
    /* mov r13, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* cmp rax, -1 */
    /* je 0x1400dc37b */
    /* mov rdi, qword ptr [rbp - 8] */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x1407ea8e5 */
    /* test al, al */
    /* je 0x1400dc349 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r13 */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x1400dc405 */
    /* mov qword ptr [rbp + 0x58], r13 */
    /* lea rcx, [rip + 0x83cfd4] */
    /* mov edx, 0x4c */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov r13, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov qword ptr [rcx + 0x18], r15 */
    /* mov qword ptr [rcx + 0x20], r12 */
    /* mov qword ptr [rcx + 0x28], r13 */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa465ad] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400dc419 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rbp + 0x28], xmm0 */
    /* mov qword ptr [rbp + 0x38], rax */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140037500 */
    /* mov byte ptr [rsi], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x21] */
    /* movups xmm1, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0xab3488] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xab33f4] */
    /* lea r9, [rip + 0xa1c415] */
    /* lea r8, [rbp + 0x6f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

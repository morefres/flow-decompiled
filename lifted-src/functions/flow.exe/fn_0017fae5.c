/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x17fae5-0x17fc1b va=0x14017fae5 bytes=310 */
void sub_000000014017fae5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx] */
    /* mov rbx, qword ptr [rdx + 8] */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* mov r15, qword ptr [rdx + 0x18] */
    /* mov rcx, rdx */
    /* call 0x140045ee3 */
    /* test al, 1 */
    /* je 0x14017fbb2 */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], rbx */
    /* mov qword ptr [rcx + 0x18], r14 */
    /* mov qword ptr [rcx + 0x20], r15 */
    /* mov qword ptr [rcx + 0x28], rdx */
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
    /* lea rax, [rip + 0x9a2e02] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14017fbd2 */
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
    /* jmp 0x14017fbc2 */
    /* cmp byte ptr [rdx], 3 */
    /* jne 0x14017fbfd */
    /* movups xmm0, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0xa0fccf] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa0fc3b] */
    /* lea r9, [rip + 0x978c5c] */
    /* lea r8, [rbp + 0x5f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* lea r8, [rip + 0x79a50c] */
    /* lea rax, [rbp + 0x5f] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408c3d55 */
    /* mov rdx, rax */
    /* jmp 0x14017fb26 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

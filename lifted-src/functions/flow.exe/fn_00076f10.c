/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76f10-0x77053 va=0x140076f10 bytes=323 */
void sub_0000000140076f10(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x48], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* lea r14, [rbp - 0x48] */
    /* lea rbx, [rbp - 0x58] */
    /* mov rcx, rbx */
    /* mov r8b, 2 */
    /* call 0x14007708e */
    /* mov rcx, qword ptr [rbx] */
    /* mov rax, qword ptr [rbx + 8] */
    /* cmp rcx, -1 */
    /* je 0x140076f77 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rsi + 0x20], rdx */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x140077040 */
    /* cmp rax, -1 */
    /* je 0x140076f96 */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x140077039 */
    /* movups xmm0, xmmword ptr [rip + 0x8944f3] */
    /* lea rbx, [rbp - 0x20] */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* lea r14, [rbp + 0x18] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14002dba4 */
    /* movabs rax, 0x8000000000000018 */
    /* mov qword ptr [rbx], rax */
    /* mov rcx, qword ptr [r14] */
    /* cmp rcx, -1 */
    /* je 0x14007704e */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* mov rbx, qword ptr [rbp + 0x28] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140037500 */
    /* mov rax, qword ptr [rdi + 0x88] */
    /* mov r9, qword ptr [rax + 0xf68] */
    /* mov rax, qword ptr [rax + 0xf70] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x40], r14 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmm1, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0xd0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x140077040 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

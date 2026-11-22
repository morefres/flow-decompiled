/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c9090-0x5c9178 va=0x1405c9090 bytes=232 */
void sub_00000001405c9090(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 0x48] */
    /* mov rcx, rdi */
    /* call 0x1405c8f60 */
    /* nop  */
    /* mov rcx, rdi */
    /* call 0x1405bec00 */
    /* nop  */
    /* mov rbx, rax */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1405bed68 */
    /* nop  */
    /* mov rdi, rax */
    /* test rbx, rbx */
    /* je 0x1405c90eb */
    /* mov rdx, qword ptr [rbx + 8] */
    /* imul r8, qword ptr [rbx + 0x10], 0x58 */
    /* add r8, rdx */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1405beeaa */
    /* nop  */
    /* jmp 0x1405c90fd */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 8 */
    /* mov qword ptr [rbp - 8], rax */
    /* test rdi, rdi */
    /* je 0x1405c911a */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* imul r8, qword ptr [rdi + 0x28], 0x58 */
    /* add r8, rdx */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1405beeaa */
    /* nop  */
    /* jmp 0x1405c912c */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x28], 8 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov rax, rsi */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

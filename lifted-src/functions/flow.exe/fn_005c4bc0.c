/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c4bc0-0x5c4cd6 va=0x1405c4bc0 bytes=278 */
void sub_00000001405c4bc0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* imul rax, qword ptr [rdx + 0x10], 0x3f8 */
    /* mov rcx, qword ptr [rdx + 8] */
    /* add rax, rcx */
    /* xor r8d, r8d */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* mov qword ptr [rdx + 0x40], rcx */
    /* mov qword ptr [rdx + 0x48], rax */
    /* lea rdi, [rbp - 0x10] */
    /* mov rcx, rdi */
    /* call 0x1405c4d44 */
    /* nop  */
    /* mov rcx, rdi */
    /* call 0x1405bec00 */
    /* nop  */
    /* mov rbx, rax */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1405bed68 */
    /* nop  */
    /* mov rdi, rax */
    /* test rbx, rbx */
    /* je 0x1405c4c46 */
    /* mov rdx, qword ptr [rbx + 8] */
    /* imul r8, qword ptr [rbx + 0x10], 0x58 */
    /* add r8, rdx */
    /* lea rcx, [rbp + 8] */
    /* call 0x1405beeaa */
    /* nop  */
    /* jmp 0x1405c4c58 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x10], 8 */
    /* mov qword ptr [rbp + 0x18], rax */
    /* test rdi, rdi */
    /* je 0x1405c4c75 */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* imul r8, qword ptr [rdi + 0x28], 0x58 */
    /* add r8, rdx */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1405beeaa */
    /* nop  */
    /* jmp 0x1405c4c87 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x60], rax */
    /* mov qword ptr [rbp - 0x58], 8 */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov rax, rsi */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

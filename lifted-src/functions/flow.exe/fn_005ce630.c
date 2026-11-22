/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ce630-0x5ce72f va=0x1405ce630 bytes=255 */
void sub_00000001405ce630(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405ce659 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1405bdeef */
    /* jmp 0x1405ce66b */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 8 */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1405bec00 */
    /* nop  */
    /* mov rbx, rax */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1405bed68 */
    /* nop  */
    /* mov rdi, rax */
    /* test rbx, rbx */
    /* je 0x1405ce6a2 */
    /* mov rdx, qword ptr [rbx + 8] */
    /* imul r8, qword ptr [rbx + 0x10], 0x58 */
    /* add r8, rdx */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1405beeaa */
    /* nop  */
    /* jmp 0x1405ce6b4 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x28], 8 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* test rdi, rdi */
    /* je 0x1405ce6d1 */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* imul r8, qword ptr [rdi + 0x28], 0x58 */
    /* add r8, rdx */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1405beeaa */
    /* nop  */
    /* jmp 0x1405ce6e3 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov qword ptr [rbp - 0x40], 8 */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
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

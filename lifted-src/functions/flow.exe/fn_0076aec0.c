/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76aec0-0x76af76 va=0x14076aec0 bytes=182 */
void sub_000000014076aec0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov r8, rdx */
    /* mov rdx, rcx */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140766e10 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* cmp rax, -1 */
    /* je 0x14076af66 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov qword ptr [rbp - 0x40], rdx */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp - 0x48] */
    /* mov r8b, 1 */
    /* call 0x140769fb0 */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* mov rdx, qword ptr [rbp - 0x58] */
    /* cmp rax, -1 */
    /* je 0x14076af66 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rcx, rdx */
    /* mov rdx, rsi */
    /* call 0x14076aad0 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x14076af6b */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* call qword ptr [rip + 0x1667b9] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x1667a2] */
    /* mov rdx, rdi */
    /* mov rax, rsi */
    /* jmp 0x14076af6b */
    /* mov eax, 1 */
    /* add rsp, 0x80 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

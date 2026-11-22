/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f6867-0x2f6909 va=0x1402f6867 bytes=162 */
void sub_00000001402f6867(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* cmp rax, -1 */
    /* je 0x1402f68e7 */
    /* mov qword ptr [rbp], rdx */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rsp + 0x20], 0x1e */
    /* lea rdx, [rip + 0x62a46b] */
    /* lea r9, [rip + 0x62d622] */
    /* lea rcx, [rbp - 0x58] */
    /* mov r8d, 0xf */
    /* call 0x1402d5f0e */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1402f68fe */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rdi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmmword ptr [rdi + 8], xmm0 */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* add rsp, 0x90 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

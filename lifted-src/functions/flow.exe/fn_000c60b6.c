/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc60b6-0xc6172 va=0x1400c60b6 bytes=188 */
void sub_00000001400c60b6(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x140045e3f */
    /* mov rax, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* cmp rax, -1 */
    /* je 0x1400c6123 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rcx, [rbp - 0x30] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* call 0x1400072d0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x28] */
    /* cmp qword ptr [rbp - 0x20], 4 */
    /* jne 0x1400c6132 */
    /* lea rdx, [rip + 0xab735e] */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1400c6134 */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov byte ptr [rsi], 1 */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* xor eax, eax */
    /* mov byte ptr [rsi + 1], al */
    /* mov byte ptr [rsi], 0 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

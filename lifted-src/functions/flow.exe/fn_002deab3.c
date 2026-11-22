/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2deab3-0x2deb62 va=0x1402deab3 bytes=175 */
void sub_00000001402deab3(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rbx, rcx */
    /* cmp qword ptr [rcx + 0x20], 0 */
    /* je 0x1402deaf7 */
    /* lea rsi, [rsp + 0x20] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1402dea30 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* mov rsi, qword ptr [rsi + 0x18] */
    /* call 0x1402b66c6 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1402b66c6 */
    /* mov rsi, qword ptr [rbx] */
    /* mov rdi, qword ptr [rbx + 8] */
    /* mov r14, qword ptr [rsi + 0x18] */
    /* mov rbx, qword ptr [rbx + 0x18] */
    /* lea r15, [rbx + r14] */
    /* test r14, r14 */
    /* je 0x1402deb14 */
    /* test rbx, rbx */
    /* jne 0x1402deb4f */
    /* test r15, r15 */
    /* je 0x1402deb37 */
    /* cmp r14, rbx */
    /* jae 0x1402deb3f */
    /* add rdi, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rsi] */
    /* xor ecx, ecx */
    /* cmp rdi, rax */
    /* cmovae rcx, rax */
    /* sub rdi, rcx */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* jmp 0x1402deb3f */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* mov qword ptr [rsi + 0x18], r15 */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* mov r9, rbx */
    /* call 0x1408b5f1f */
    /* jmp 0x1402deb14 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

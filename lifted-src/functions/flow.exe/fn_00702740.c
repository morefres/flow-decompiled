/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x702740-0x7027fd va=0x140702740 bytes=189 */
void sub_0000000140702740(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rdx */
    /* add rsi, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rcx + 0x30], rsi */
    /* mov rbx, qword ptr [rcx + 0x28] */
    /* test rbx, rbx */
    /* je 0x1407027ed */
    /* mov rdi, rcx */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* mov r15, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* dec rbx */
    /* xor r12d, r12d */
    /* cmp rax, r14 */
    /* mov rcx, r14 */
    /* cmovb rcx, r12 */
    /* mov rdx, rax */
    /* sub rdx, rcx */
    /* lea rcx, [rdx + rdx*2] */
    /* sub rsi, qword ptr [r15 + rcx*8 + 0x10] */
    /* jb 0x1407027ed */
    /* lea rcx, [rax + 1] */
    /* cmp rcx, r14 */
    /* mov ecx, 0 */
    /* cmovae rcx, r14 */
    /* mov qword ptr [rdi + 0x30], rsi */
    /* neg rcx */
    /* lea r13, [rax + rcx] */
    /* inc r13 */
    /* mov qword ptr [rdi + 0x20], r13 */
    /* mov qword ptr [rdi + 0x28], rbx */
    /* lea rax, [rax + rax*2] */
    /* mov rcx, qword ptr [r15 + rax*8] */
    /* cmp rcx, -1 */
    /* je 0x1407027e4 */
    /* lea rax, [r15 + rax*8] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, r13 */
    /* add rbx, -1 */
    /* jb 0x14070277c */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

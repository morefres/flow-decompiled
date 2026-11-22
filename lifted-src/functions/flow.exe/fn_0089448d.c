/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89448d-0x894587 va=0x14089448d bytes=250 */
void sub_000000014089448d(void) {
    /* mov rdi, rcx */
    /* mov rsi, rdx */
    /* mov rdx, r8 */
    /* mov rcx, r9 */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov r9, qword ptr [rsp + 0x30] */
    /* mov rax, rsp */
    /* push rbx */
    /* push rbp */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* shl r9d, 3 */
    /* lea r10, [r9 + r9*2] */
    /* neg r9 */
    /* mov r8, qword ptr [r8] */
    /* lea r11, [rsp + r9*2 - 0x140] */
    /* mov rbp, rsp */
    /* sub r11, rdi */
    /* and r11, 0xfff */
    /* cmp r10, r11 */
    /* jb 0x1408944ec */
    /* sub rbp, r11 */
    /* lea rbp, [rbp + r9*2 - 0x140] */
    /* jmp 0x14089450c */
    /* lea r10, [r9 + r9 + 0xec0] */
    /* lea rbp, [rbp + r9*2 - 0x140] */
    /* sub r11, r10 */
    /* mov r10d, 0 */
    /* cmovb r11, r10 */
    /* sub rbp, r11 */
    /* and rbp, 0xffffffffffffffc0 */
    /* mov r11, rsp */
    /* sub r11, rbp */
    /* and r11, 0xfffffffffffff000 */
    /* lea rsp, [r11 + rbp] */
    /* mov r10, qword ptr [rsp] */
    /* cmp rsp, rbp */
    /* ja 0x140894533 */
    /* jmp 0x140894548 */
    /* lea rsp, [rsp - 0x1000] */
    /* mov r10, qword ptr [rsp] */
    /* cmp rsp, rbp */
    /* ja 0x140894533 */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* call 0x1408945a0 */
    /* mov rsi, qword ptr [rsp + 0x28] */
    /* mov eax, 1 */
    /* mov r15, qword ptr [rsi - 0x30] */
    /* mov r14, qword ptr [rsi - 0x28] */
    /* mov r13, qword ptr [rsi - 0x20] */
    /* mov r12, qword ptr [rsi - 0x18] */
    /* mov rbp, qword ptr [rsi - 0x10] */
    /* mov rbx, qword ptr [rsi - 8] */
    /* lea rsp, [rsi] */
    /* mov rdi, qword ptr [rsp + 8] */
    /* mov rsi, qword ptr [rsp + 0x10] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

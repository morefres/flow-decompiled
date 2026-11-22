/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5a0a3a-0x5a0add va=0x1405a0a3a bytes=163 */
void sub_00000001405a0a3a(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1405a0a7a */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1405a0a95 */
    /* bt r8, r9 */
    /* jae 0x1405a0a95 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1405a0a5d */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rsi */
    /* call 0x1408b3f4b */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* cmp r9d, 0x6e */
    /* jne 0x1405a0abc */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* lea rdx, [rip + 0x5cf56d] */
    /* mov r8d, 3 */
    /* mov rcx, rsi */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* jmp 0x1401d5eb7 */
    /* lea r8, [rip + 0x5dddad] */
    /* lea rdx, [rsp + 0x27] */
    /* mov rcx, rsi */
    /* call 0x1408b40ac */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* call 0x1408b3fc3 */
    /* jmp 0x1405a0a8f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

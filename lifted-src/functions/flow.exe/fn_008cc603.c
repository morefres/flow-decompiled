/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cc603-0x8cc659 va=0x1408cc603 bytes=86 */
void sub_00000001408cc603(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rdx, rcx */
    /* lea rbx, [rbp - 0x20] */
    /* mov rcx, rbx */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x1408c3b7f */
    /* nop  */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408c3df4 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1407f03dc */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

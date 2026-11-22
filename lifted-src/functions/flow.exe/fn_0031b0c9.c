/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31b0c9-0x31b117 va=0x14031b0c9 bytes=78 */
void sub_000000014031b0c9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp qword ptr [rbp - 0x10], 0 */
    /* jne 0x14031b10c */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rdx], 0 */
    /* sete al */
    /* mov rcx, qword ptr [rdx + rax*8 + 8] */
    /* mov rdx, qword ptr [rdx + rax*8 + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

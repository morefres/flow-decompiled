/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa086-0xa0f6 va=0x14000a086 bytes=112 */
void sub_000000014000a086(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov r15, qword ptr [rcx + 0x10] */
    /* mov r14, qword ptr [rcx + 0x18] */
    /* mov rbx, qword ptr [rcx + 0x20] */
    /* lea rdx, [rbx + r14] */
    /* mov rax, qword ptr [r15] */
    /* sub rax, rdx */
    /* cmp rsi, rax */
    /* ja 0x14000a0da */
    /* add rsi, r14 */
    /* mov rcx, qword ptr [r15 + 8] */
    /* add r14, rcx */
    /* add rcx, rsi */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0x18], rsi */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov r8, rsi */
    /* call 0x1408adb37 */
    /* jmp 0x14000a0b2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

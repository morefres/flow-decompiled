/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbbcae-0xbbd0a va=0x1400bbcae bytes=92 */
void sub_00000001400bbcae(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* lea r14, [rsi + 0x10] */
    /* sub rbx, 1 */
    /* jb 0x1400bbcea */
    /* mov rcx, qword ptr [r14 - 8] */
    /* mov rdx, qword ptr [r14] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add r14, 0x28 */
    /* jmp 0x1400bbcc6 */
    /* mov rcx, qword ptr [rdi] */
    /* mov r8d, 8 */
    /* mov r9d, 0x28 */
    /* mov rdx, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

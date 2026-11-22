/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb546e-0xb54ca va=0x1400b546e bytes=92 */
void sub_00000001400b546e(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* lea r14, [rsi + 8] */
    /* sub rbx, 1 */
    /* jb 0x1400b54aa */
    /* mov rcx, qword ptr [r14 - 8] */
    /* mov rdx, qword ptr [r14] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add r14, 0x38 */
    /* jmp 0x1400b5486 */
    /* mov rcx, qword ptr [rdi] */
    /* mov r8d, 8 */
    /* mov r9d, 0x38 */
    /* mov rdx, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

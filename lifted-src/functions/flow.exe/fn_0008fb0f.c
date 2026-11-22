/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8fb0f-0x8fb61 va=0x14008fb0f bytes=82 */
void sub_000000014008fb0f(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* xor r14d, r14d */
    /* cmp rbx, r14 */
    /* je 0x14008fb41 */
    /* mov rcx, qword ptr [rsi + r14*8] */
    /* inc r14 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x842359] */
    /* jmp 0x14008fb26 */
    /* mov rcx, qword ptr [rdi] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rdx, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

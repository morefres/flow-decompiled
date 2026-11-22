/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7cc275-0x7cc2d7 va=0x1407cc275 bytes=98 */
void sub_00000001407cc275(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, qword ptr [rcx] */
    /* cmp rsi, -1 */
    /* je 0x1407cc2cd */
    /* mov rdi, qword ptr [rcx + 8] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* xor r14d, r14d */
    /* cmp rbx, r14 */
    /* je 0x1407cc2ad */
    /* mov rcx, qword ptr [rdi + r14*8] */
    /* inc r14 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x105bed] */
    /* jmp 0x1407cc292 */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

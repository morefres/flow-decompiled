/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22ee31-0x22ee8a va=0x14022ee31 bytes=89 */
void sub_000000014022ee31(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* test rbx, rbx */
    /* je 0x14022ee6a */
    /* mov r14, rsi */
    /* mov rax, qword ptr [r14] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14022ee5e */
    /* mov rcx, qword ptr [r14] */
    /* call 0x14064bd37 */
    /* add r14, 0x258 */
    /* dec rbx */
    /* jne 0x14022ee4d */
    /* mov rcx, qword ptr [rdi] */
    /* mov r8d, 8 */
    /* mov r9d, 0x258 */
    /* mov rdx, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

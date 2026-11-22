/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa3016-0xa309d va=0x1400a3016 bytes=135 */
void sub_00000001400a3016(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400a3043 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* call 0x1407b6ffc */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400a305c */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* call 0x1407cc104 */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* dec qword ptr [rax] */
    /* jne 0x1400a3074 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* call 0x1407cbfe4 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

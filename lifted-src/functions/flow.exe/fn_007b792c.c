/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b792c-0x7b799b va=0x1407b792c bytes=111 */
void sub_00000001407b792c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407b7953 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* call 0x1407b6ffc */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407b7966 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1407cc104 */
    /* mov rax, qword ptr [rbp] */
    /* dec qword ptr [rax] */
    /* jne 0x1407b7978 */
    /* mov rcx, qword ptr [rbp] */
    /* call 0x1407cbfe4 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp - 0x18] */
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

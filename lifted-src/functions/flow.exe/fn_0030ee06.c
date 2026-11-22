/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30ee06-0x30ee92 va=0x14030ee06 bytes=140 */
void sub_000000014030ee06(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rsi, qword ptr [rbp + 0x3d0] */
    /* cmp byte ptr [rsi + 0x963], 0 */
    /* jne 0x14030ee88 */
    /* cmp byte ptr [rsi + 0x962], 0 */
    /* je 0x14030ee4e */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14030ee4e */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0x961], 0 */
    /* je 0x14030ee76 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x960], 2 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x140038a80 */
    /* jmp 0x14030ee2c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

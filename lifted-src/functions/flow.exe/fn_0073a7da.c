/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x73a7da-0x73a87a va=0x14073a7da bytes=160 */
void sub_000000014073a7da(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rdi, qword ptr [rbp + 0x238] */
    /* mov rsi, qword ptr [rbp + 0x248] */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x1407168ec */
    /* cmp byte ptr [rbp + 0x25f], 0 */
    /* setne al */
    /* cmp qword ptr [rbp + 0x250], -1 */
    /* sete cl */
    /* or cl, al */
    /* jne 0x14073a844 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x140], -1 */
    /* je 0x14073a85a */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x1406e515b */
    /* lock dec qword ptr [rsi] */
    /* jne 0x14073a869 */
    /* mov rcx, rsi */
    /* call 0x1407196c3 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

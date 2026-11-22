/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6af7a0-0x6af7df va=0x1406af7a0 bytes=63 */
void sub_00000001406af7a0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* mov rbx, qword ptr [rbp - 8] */
    /* cmp rbx, rdi */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* je 0x1406af7d6 */
    /* imul rcx, rbx, 0x38 */
    /* add rcx, rsi */
    /* call 0x1406af816 */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x1406af7c2 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

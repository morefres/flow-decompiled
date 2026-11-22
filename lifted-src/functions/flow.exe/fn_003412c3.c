/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3412c3-0x34130d va=0x1403412c3 bytes=74 */
void sub_00000001403412c3(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* test rdx, rdx */
    /* je 0x140341305 */
    /* mov rsi, rcx */
    /* shl rdx, 3 */
    /* lea rdi, [rdx + rdx*2] */
    /* xor ebx, ebx */
    /* mov rcx, qword ptr [rsi + rbx] */
    /* cmp rcx, -1 */
    /* je 0x1403412fc */
    /* mov rdx, qword ptr [rsi + rbx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rbx, 0x18 */
    /* cmp rdi, rbx */
    /* jne 0x1403412dc */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

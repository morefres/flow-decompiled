/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2543b5-0x2543ff va=0x1402543b5 bytes=74 */
void sub_00000001402543b5(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* test rdx, rdx */
    /* je 0x1402543f7 */
    /* mov rsi, rcx */
    /* shl rdx, 4 */
    /* lea rdi, [rdx + rdx*2] */
    /* xor ebx, ebx */
    /* mov rcx, qword ptr [rsi + rbx] */
    /* cmp rcx, -1 */
    /* je 0x1402543ee */
    /* mov rdx, qword ptr [rsi + rbx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rbx, 0x30 */
    /* cmp rdi, rbx */
    /* jne 0x1402543ce */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

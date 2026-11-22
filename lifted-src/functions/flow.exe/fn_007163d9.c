/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7163d9-0x716429 va=0x1407163d9 bytes=80 */
void sub_00000001407163d9(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* test rdx, rdx */
    /* je 0x140716421 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* shl rsi, 5 */
    /* xor ebx, ebx */
    /* cmp byte ptr [rdi + rbx], 0 */
    /* jne 0x140716418 */
    /* mov rcx, qword ptr [rdi + rbx + 8] */
    /* cmp rcx, -1 */
    /* je 0x140716418 */
    /* mov rdx, qword ptr [rdi + rbx + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rbx, 0x20 */
    /* cmp rsi, rbx */
    /* jne 0x1407163f1 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

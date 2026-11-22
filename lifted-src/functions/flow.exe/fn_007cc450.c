/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7cc450-0x7cc48b va=0x1407cc450 bytes=59 */
void sub_00000001407cc450(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* lea rdi, [rcx + 0x10] */
    /* mov dl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rcx + 0x10], dl */
    /* jne 0x1407cc481 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8b, byte ptr [rsi + 0x10] */
    /* mov rcx, rdi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1407cc357 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407cc46b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

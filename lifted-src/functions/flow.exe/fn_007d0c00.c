/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d0c00-0x7d0c3b va=0x1407d0c00 bytes=59 */
void sub_00000001407d0c00(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* lea rdi, [rcx + 0x10] */
    /* mov dl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rcx + 0x10], dl */
    /* jne 0x1407d0c31 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8b, byte ptr [rsi + 0x10] */
    /* mov rcx, rdi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1407d0b0b */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407d0c1b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

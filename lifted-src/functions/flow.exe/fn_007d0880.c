/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d0880-0x7d08b7 va=0x1407d0880 bytes=55 */
void sub_00000001407d0880(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* lea rdi, [rcx + 0x10] */
    /* mov dl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rcx + 0x10], dl */
    /* jne 0x1407d08ad */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov rcx, rdi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1407c8bdc */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407d089b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

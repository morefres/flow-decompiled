/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d07b0-0x7d07eb va=0x1407d07b0 bytes=59 */
void sub_00000001407d07b0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* lea rdi, [rcx + 0x10] */
    /* mov dl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rcx + 0x10], dl */
    /* jne 0x1407d07e1 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8b, byte ptr [rsi + 0x10] */
    /* mov rcx, rdi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1407d06bd */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407d07cb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

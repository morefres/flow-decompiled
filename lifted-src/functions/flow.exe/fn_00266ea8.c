/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x266ea8-0x266ee7 va=0x140266ea8 bytes=63 */
void sub_0000000140266ea8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov bl, byte ptr [rbp + 7] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x140266ee0 */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 6], bl */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* call 0x1408bf786 */
    /* jmp 0x140266ecf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

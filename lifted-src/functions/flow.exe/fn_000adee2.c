/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xadee2-0xadf1e va=0x1400adee2 bytes=60 */
void sub_00000001400adee2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1400adf17 */
    /* mov al, byte ptr [rbp - 0xa] */
    /* mov byte ptr [rbp - 9], al */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* call 0x1408bf786 */
    /* jmp 0x1400adf06 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

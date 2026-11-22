/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3272c5-0x3272fc va=0x1403272c5 bytes=55 */
void sub_00000001403272c5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1403272f1 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1408bf786 */
    /* jmp 0x1403272e6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

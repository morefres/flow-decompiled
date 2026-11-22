/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2eb861-0x2eb89f va=0x1402eb861 bytes=62 */
void sub_00000001402eb861(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1402eb894 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* call 0x1408bf786 */
    /* jmp 0x1402eb887 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

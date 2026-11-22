/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2abeab-0x2abefe va=0x1402abeab bytes=83 */
void sub_00000001402abeab(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402abef0 */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* call 0x1408bf786 */
    /* jmp 0x1402abed8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

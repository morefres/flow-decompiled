/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32de28-0x32de7b va=0x14032de28 bytes=83 */
void sub_000000014032de28(void) {
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
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x140] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x14032de6d */
    /* mov byte ptr [rbp + 0x15f], 0 */
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
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* call 0x1408bf786 */
    /* jmp 0x14032de55 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

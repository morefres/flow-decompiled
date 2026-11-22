/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20ef42-0x20ef87 va=0x14020ef42 bytes=69 */
void sub_000000014020ef42(void) {
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
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x14020ef80 */
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
    /* call 0x1408bf786 */
    /* jmp 0x14020ef6f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

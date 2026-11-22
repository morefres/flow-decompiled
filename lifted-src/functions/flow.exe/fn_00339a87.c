/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x339a87-0x339aef va=0x140339a87 bytes=104 */
void sub_0000000140339a87(void) {
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
    /* cmp byte ptr [rbp + 0x50e], 0 */
    /* je 0x140339ab8 */
    /* lea rcx, [rbp + 0x1b0] */
    /* call 0x14033a2a8 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x4f8] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x140339ae1 */
    /* mov byte ptr [rbp + 0x50f], 0 */
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
    /* mov rcx, qword ptr [rbp + 0x4f8] */
    /* call 0x1408bf786 */
    /* jmp 0x140339ac9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

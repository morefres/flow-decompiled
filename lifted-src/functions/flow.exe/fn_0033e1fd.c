/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x33e1fd-0x33e247 va=0x14033e1fd bytes=74 */
void sub_000000014033e1fd(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x14033e23c */
    /* mov byte ptr [rbp + 0x7f], 0 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* call 0x1408bf786 */
    /* jmp 0x14033e227 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

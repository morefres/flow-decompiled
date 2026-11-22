/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f0303-0x2f034f va=0x1402f0303 bytes=76 */
void sub_00000001402f0303(void) {
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
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1402f0341 */
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
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* call 0x1408bf786 */
    /* jmp 0x1402f0330 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

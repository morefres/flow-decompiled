/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ae446-0x2ae499 va=0x1402ae446 bytes=83 */
void sub_00000001402ae446(void) {
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
    /* mov rdx, qword ptr [rbp + 0x280] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1402ae48b */
    /* mov byte ptr [rbp + 0x28f], 0 */
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
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* call 0x1408bf786 */
    /* jmp 0x1402ae473 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

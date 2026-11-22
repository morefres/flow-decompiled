/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3dca16-0x3dca62 va=0x1403dca16 bytes=76 */
void sub_00000001403dca16(void) {
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
    /* mov rdx, qword ptr [rbp + 0x398] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1403dca54 */
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
    /* mov rcx, qword ptr [rbp + 0x398] */
    /* call 0x1408bf786 */
    /* jmp 0x1403dca43 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

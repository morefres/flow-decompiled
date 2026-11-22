/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c39f9-0x7c3a4e va=0x1407c39f9 bytes=85 */
void sub_00000001407c39f9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rdx + 0x80] */
    /* movapd xmmword ptr [rsp + 0x30], xmm6 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rip + 0x5fd9b9], cl */
    /* jne 0x1407c3a40 */
    /* movapd xmm6, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x5fd999] */
    /* call 0x1408bf786 */
    /* jmp 0x1407c3a29 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

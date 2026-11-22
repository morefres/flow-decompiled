/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e0ee5-0x3e0f4c va=0x1403e0ee5 bytes=103 */
void sub_00000001403e0ee5(void) {
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
    /* movaps xmmword ptr [rsp + 0x20], xmm7 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x1900] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1403e0f3e */
    /* mov byte ptr [rbp + 0x1917], 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* movaps xmm7, xmmword ptr [rsp + 0x20] */
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
    /* mov rcx, qword ptr [rbp + 0x1900] */
    /* call 0x1408bf786 */
    /* jmp 0x1403e0f1c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x312e75-0x312ecb va=0x140312e75 bytes=86 */
void sub_0000000140312e75(void) {
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
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x390] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x140312ebd */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
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
    /* mov rcx, qword ptr [rbp + 0x390] */
    /* call 0x1408bf786 */
    /* jmp 0x140312ea7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

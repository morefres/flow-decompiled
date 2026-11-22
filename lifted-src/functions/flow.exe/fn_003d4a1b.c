/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d4a1b-0x3d4a78 va=0x1403d4a1b bytes=93 */
void sub_00000001403d4a1b(void) {
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
    /* mov rdx, qword ptr [rbp + 0x5c8] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1403d4a6a */
    /* mov byte ptr [rbp + 0x5dd], 0 */
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
    /* mov rcx, qword ptr [rbp + 0x5c8] */
    /* call 0x1408bf786 */
    /* jmp 0x1403d4a4d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

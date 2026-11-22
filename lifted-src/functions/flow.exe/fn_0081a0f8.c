/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81a0f8-0x81a156 va=0x14081a0f8 bytes=94 */
void sub_000000014081a0f8(void) {
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
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov rcx, qword ptr [rbx + 0xc0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14081a139 */
    /* mov byte ptr [rbx + 0xa0], 1 */
    /* call 0x140807086 */
    /* mov byte ptr [rbx + 0xa0], 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

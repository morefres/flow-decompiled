/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f60f2-0x3f6144 va=0x1403f60f2 bytes=82 */
void sub_00000001403f60f2(void) {
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
    /* mov rcx, qword ptr [rbp + 0xd08] */
    /* cmp byte ptr [rbp + 0xcb4], 0 */
    /* jne 0x1403f612e */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1403f612e */
    /* call 0x1403f281a */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

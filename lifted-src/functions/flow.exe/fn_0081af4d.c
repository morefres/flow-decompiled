/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81af4d-0x81afad va=0x14081af4d bytes=96 */
void sub_000000014081af4d(void) {
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
    /* cmp byte ptr [rbx + 0xd7], 0 */
    /* je 0x14081af97 */
    /* mov rax, qword ptr [rbx + 0xd8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14081af97 */
    /* mov rcx, qword ptr [rbx + 0xd8] */
    /* call 0x140809302 */
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

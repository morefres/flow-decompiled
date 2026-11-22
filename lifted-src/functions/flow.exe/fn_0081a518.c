/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81a518-0x81a588 va=0x14081a518 bytes=112 */
void sub_000000014081a518(void) {
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
    /* lea rcx, [rbx + 0x108] */
    /* call 0x14081b9f4 */
    /* mov rcx, qword ptr [rbx + 0xf8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14081a55e */
    /* call 0x140805aa2 */
    /* xor eax, eax */
    /* mov byte ptr [rbx + 0xad], al */
    /* mov byte ptr [rbx + 0xae], al */
    /* mov byte ptr [rbx + 0xaf], al */
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

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81b4e9-0x81b553 va=0x14081b4e9 bytes=106 */
void sub_000000014081b4e9(void) {
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
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14081b523 */
    /* call 0x140805a02 */
    /* mov byte ptr [rbx + 0xa6], 1 */
    /* mov byte ptr [rbx + 0xa7], 0 */
    /* mov al, byte ptr [rbx + 0xd8] */
    /* mov byte ptr [rbx + 0xa8], al */
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

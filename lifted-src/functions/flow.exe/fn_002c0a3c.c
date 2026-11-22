/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c0a3c-0x2c0aa0 va=0x1402c0a3c bytes=100 */
void sub_00000001402c0a3c(void) {
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
    /* mov rcx, qword ptr [rbx + 0x70] */
    /* mov dl, byte ptr [rbx + 0x90] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbx + 0x68] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1402c0a86 */
    /* mov byte ptr [rbx + 0x7f], 1 */
    /* call 0x1402bd480 */
    /* mov byte ptr [rbx + 0x7f], 1 */
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

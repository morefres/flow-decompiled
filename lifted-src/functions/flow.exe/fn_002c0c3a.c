/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c0c3a-0x2c0c95 va=0x1402c0c3a bytes=91 */
void sub_00000001402c0c3a(void) {
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
    /* cmp byte ptr [rbx + 0x67], 0 */
    /* mov rcx, qword ptr [rbx + 0x68] */
    /* je 0x1402c0c7b */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1402c0c7b */
    /* mov byte ptr [rbx + 0x66], 1 */
    /* call 0x1402bd480 */
    /* mov byte ptr [rbx + 0x66], 1 */
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

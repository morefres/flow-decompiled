/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c07ec-0x2c0857 va=0x1402c07ec bytes=107 */
void sub_00000001402c07ec(void) {
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
    /* mov rsi, qword ptr [rbx + 0x70] */
    /* mov rax, qword ptr [rbx + 0x68] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402c082f */
    /* mov byte ptr [rbx + 0x66], 1 */
    /* mov rcx, qword ptr [rbx + 0x68] */
    /* call 0x1402bd480 */
    /* mov rcx, rsi */
    /* mov dl, byte ptr [rbx + 0x90] */
    /* call 0x140507672 */
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

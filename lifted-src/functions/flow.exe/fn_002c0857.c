/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c0857-0x2c08c9 va=0x1402c0857 bytes=114 */
void sub_00000001402c0857(void) {
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
    /* cmp byte ptr [rbx + 0x8d], 0 */
    /* je 0x1402c08b3 */
    /* cmp byte ptr [rbx + 0x300], 0 */
    /* jne 0x1402c08b3 */
    /* cmp qword ptr [rbx + 0x308], 0 */
    /* je 0x1402c08b3 */
    /* mov rcx, qword ptr [rbx + 0x310] */
    /* test rcx, rcx */
    /* je 0x1402c08b3 */
    /* mov rdx, qword ptr [rbx + 0x318] */
    /* call 0x14003668a */
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

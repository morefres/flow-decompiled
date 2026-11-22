/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c1014-0x2c10b9 va=0x1402c1014 bytes=165 */
void sub_00000001402c1014(void) {
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
    /* mov rax, qword ptr [rbx + 0x158] */
    /* mov rsi, qword ptr [rbx + 0x150] */
    /* mov rdi, qword ptr [rbx + 0x148] */
    /* mov r14, qword ptr [rbx + 0x140] */
    /* mov r15, qword ptr [rbx + 0x138] */
    /* cmp byte ptr [rax], 3 */
    /* jne 0x1402c1087 */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* cmp byte ptr [rax + 0x118], 3 */
    /* jne 0x1402c1087 */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* lea rcx, [rax + 0xd8] */
    /* call 0x1402bd62c */
    /* mov qword ptr [rbx + 0xe0], r15 */
    /* mov qword ptr [rbx + 0xe8], r14 */
    /* mov qword ptr [rbx + 0xf0], rdi */
    /* mov qword ptr [rbx + 0xf8], rsi */
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

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1119e1-0x111a74 va=0x1401119e1 bytes=147 */
void sub_00000001401119e1(void) {
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
    /* mov bl, byte ptr [rbp + 0x2e07] */
    /* mov rcx, qword ptr [rbp + 0x2b80] */
    /* sub rcx, 3 */
    /* mov eax, 2 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* je 0x140111a41 */
    /* cmp rax, 1 */
    /* je 0x140111a35 */
    /* lea rax, [rbp + 0x2b80] */
    /* mov qword ptr [rbp + 0x2dc8], rax */
    /* mov rcx, qword ptr [rbp + 0x2dc8] */
    /* call 0x140037736 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2e01], al */
    /* mov byte ptr [rbp + 0x2e00], al */
    /* mov byte ptr [rbp + 0x2dff], 0 */
    /* and bl, al */
    /* mov byte ptr [rbp + 0x2dfe], bl */
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

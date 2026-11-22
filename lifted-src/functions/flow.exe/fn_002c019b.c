/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c019b-0x2c0219 va=0x1402c019b bytes=126 */
void sub_00000001402c019b(void) {
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
    /* cmp byte ptr [rbx + 0xa4], 0 */
    /* jne 0x1402c01dc */
    /* cmp qword ptr [rbx + 0x70], 0 */
    /* je 0x1402c01dc */
    /* mov rcx, qword ptr [rbx + 0x70] */
    /* call 0x1408090ae */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rdx, qword ptr [rbx + 0x68] */
    /* lock cmpxchg qword ptr [rdx], rcx */
    /* je 0x1402c0203 */
    /* mov rcx, qword ptr [rbx + 0x68] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x611c95] */
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

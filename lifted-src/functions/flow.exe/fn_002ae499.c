/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ae499-0x2ae50a va=0x1402ae499 bytes=113 */
void sub_00000001402ae499(void) {
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
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movaps xmm2, xmmword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1402ae4fc */
    /* mov byte ptr [rbp + 0x28f], 0 */
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
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* call 0x1408bf786 */
    /* jmp 0x1402ae4e4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

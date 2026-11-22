/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c329b-0x7c32f9 va=0x1407c329b bytes=94 */
void sub_00000001407c329b(void) {
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
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x628] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1407c32eb */
    /* mov byte ptr [rbp + 0x637], 0 */
    /* movapd xmm6, xmmword ptr [rsp + 0x30] */
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
    /* mov rcx, qword ptr [rbp + 0x628] */
    /* call 0x1408bf786 */
    /* jmp 0x1407c32cd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

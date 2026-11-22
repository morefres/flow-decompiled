/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c317d-0x7c31fa va=0x1407c317d bytes=125 */
void sub_00000001407c317d(void) {
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
    /* movapd xmmword ptr [rsp + 0x30], xmm6 */
    /* mov bl, byte ptr [rbp + 0x622] */
    /* mov rsi, qword ptr [rbp + 0x580] */
    /* mov rdi, qword ptr [rbp + 0x588] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rip + 0x5fe221], cl */
    /* jne 0x1407c31ec */
    /* mov qword ptr [rbp + 0x598], rdi */
    /* mov qword ptr [rbp + 0x590], rsi */
    /* mov byte ptr [rbp + 0x623], bl */
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
    /* lea rcx, [rip + 0x5fe1ed] */
    /* call 0x1408bf786 */
    /* jmp 0x1407c31c1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

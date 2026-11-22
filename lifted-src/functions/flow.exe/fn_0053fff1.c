/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x53fff1-0x54003e va=0x14053fff1 bytes=77 */
void sub_000000014053fff1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140540026 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* call 0x14053106e */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* add rsp, 0x28 */
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

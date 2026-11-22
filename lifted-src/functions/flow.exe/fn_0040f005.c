/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40f005-0x40f050 va=0x14040f005 bytes=75 */
void sub_000000014040f005(void) {
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
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov rax, qword ptr [rbx + 0x70] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14040f03b */
    /* mov rcx, qword ptr [rbx + 0x70] */
    /* call 0x1406a7a72 */
    /* mov byte ptr [rbx + 0x57], 1 */
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

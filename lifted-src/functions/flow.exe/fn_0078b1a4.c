/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78b1a4-0x78b1e9 va=0x14078b1a4 bytes=69 */
void sub_000000014078b1a4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x60] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov ecx, dword ptr [rbp - 0xc] */
    /* cmp dword ptr [rbp - 0x10], ecx */
    /* jne 0x14078b1da */
    /* mov rcx, qword ptr [rax + 0x1f0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14078b1da */
    /* call 0x14078b1e9 */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

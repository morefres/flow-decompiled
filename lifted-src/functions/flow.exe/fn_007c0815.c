/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c0815-0x7c0856 va=0x1407c0815 bytes=65 */
void sub_00000001407c0815(void) {
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
    /* jne 0x1407c0847 */
    /* mov rcx, qword ptr [rax] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407c0847 */
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

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23b55e-0x23b5a2 va=0x14023b55e bytes=68 */
void sub_000000014023b55e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp dword ptr [rbp - 0x10], 2 */
    /* jne 0x14023b581 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rax + 0x108] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14023b597 */
    /* call 0x1406a7a72 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* call 0x14023e6c5 */
    /* jmp 0x14023b578 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

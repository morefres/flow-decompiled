/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23f3a4-0x23f3e6 va=0x14023f3a4 bytes=66 */
void sub_000000014023f3a4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp dword ptr [rbp - 8], 2 */
    /* jne 0x14023f3c5 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rcx, qword ptr [rax + 0x108] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14023f3db */
    /* call 0x1406a7a72 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* call 0x14023e6c5 */
    /* jmp 0x14023f3bd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

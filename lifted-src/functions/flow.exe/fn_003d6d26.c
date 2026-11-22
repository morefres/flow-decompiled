/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d6d26-0x3d6d72 va=0x1403d6d26 bytes=76 */
void sub_00000001403d6d26(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x4f], 0 */
    /* je 0x1403d6d49 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1400b2590 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rax + 0x108] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1403d6d5f */
    /* call 0x1406a7a72 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* call 0x14023e6c5 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

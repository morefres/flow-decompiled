/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a976f-0x6a97ad va=0x1406a976f bytes=62 */
void sub_00000001406a976f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x358] */
    /* test rcx, rcx */
    /* je 0x1406a97a5 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a97a5 */
    /* mov rdx, qword ptr [rax + 0x360] */
    /* call 0x14066e84b */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

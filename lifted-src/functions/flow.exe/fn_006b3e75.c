/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b3e75-0x6b3ea4 va=0x1406b3e75 bytes=47 */
void sub_00000001406b3e75(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x558] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406b3e9c */
    /* call 0x1406a7a72 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

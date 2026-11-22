/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b5675-0x5b569f va=0x1405b5675 bytes=42 */
void sub_00000001405b5675(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405b5698 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1407dcba6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

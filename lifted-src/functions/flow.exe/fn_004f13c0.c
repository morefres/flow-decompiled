/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f13c0-0x4f1403 va=0x1404f13c0 bytes=67 */
void sub_00000001404f13c0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x1a0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1404f13e5 */
    /* call 0x1407dd9b3 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x1a8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1404f13fc */
    /* call 0x1407ddf34 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

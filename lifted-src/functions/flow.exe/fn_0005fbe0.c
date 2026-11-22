/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5fbe0-0x5fc25 va=0x14005fbe0 bytes=69 */
void sub_000000014005fbe0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x37e], 0 */
    /* je 0x14005fc09 */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x1406be6e0 */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14005fc1c */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

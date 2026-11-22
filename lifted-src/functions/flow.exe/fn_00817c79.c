/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x817c79-0x817cc0 va=0x140817c79 bytes=71 */
void sub_0000000140817c79(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x140817cba */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x10 */
    /* call 0x140817ce8 */
    /* nop  */
    /* test al, 2 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* je 0x140817caa */
    /* mov byte ptr [rcx + 0x38], 0 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140817cba */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140805759 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

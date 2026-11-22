/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb688e-0xb68c7 va=0x1400b688e bytes=57 */
void sub_00000001400b688e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x60] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* test rcx, rcx */
    /* je 0x1400b68b5 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400b68b5 */
    /* call 0x14077d350 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* call 0x1400b68ed */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f25e4-0x3f2613 va=0x1403f25e4 bytes=47 */
void sub_00000001403f25e4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* lock inc qword ptr [rcx] */
    /* jg 0x1403f2601 */
    /* ud2  */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1403f260d */
    /* call 0x1403f2696 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

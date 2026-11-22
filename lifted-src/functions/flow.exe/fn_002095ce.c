/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2095ce-0x2095fd va=0x1402095ce bytes=47 */
void sub_00000001402095ce(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* lock inc qword ptr [rcx] */
    /* jg 0x1402095eb */
    /* ud2  */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1402095f7 */
    /* call 0x14020962e */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

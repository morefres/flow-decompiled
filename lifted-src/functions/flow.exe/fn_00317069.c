/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x317069-0x3170c6 va=0x140317069 bytes=93 */
void sub_0000000140317069(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rax] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140317090 */
    /* mov rcx, qword ptr [rsi] */
    /* call 0x140269fa5 */
    /* mov rax, qword ptr [rsi + 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403170a7 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* call 0x14066e84b */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403170bf */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* call 0x14066e84b */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x347261-0x347290 va=0x140347261 bytes=47 */
void sub_0000000140347261(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* lock inc qword ptr [rcx] */
    /* jg 0x14034727e */
    /* ud2  */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14034728a */
    /* call 0x1403472f9 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

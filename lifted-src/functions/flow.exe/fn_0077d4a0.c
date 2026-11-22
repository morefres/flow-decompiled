/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77d4a0-0x77d4cf va=0x14077d4a0 bytes=47 */
void sub_000000014077d4a0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14077d4c9 */
    /* lock dec qword ptr [rax] */
    /* jne 0x14077d4c9 */
    /* call 0x140768530 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

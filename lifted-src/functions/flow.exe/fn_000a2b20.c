/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa2b20-0xa2b64 va=0x1400a2b20 bytes=68 */
void sub_00000001400a2b20(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400a2b5e */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1407ddf34 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

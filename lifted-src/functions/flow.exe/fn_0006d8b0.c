/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d8b0-0x6d8f3 va=0x14006d8b0 bytes=67 */
void sub_000000014006d8b0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14006d8d5 */
    /* call 0x14006d91b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14006d8ed */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14006d91b */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

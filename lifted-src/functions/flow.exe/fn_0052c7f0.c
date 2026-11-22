/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x52c7f0-0x52c84b va=0x14052c7f0 bytes=91 */
void sub_000000014052c7f0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* test rcx, rcx */
    /* je 0x14052c81a */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052c81a */
    /* call 0x14064c2e6 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp - 8], rsi */
    /* call 0x1404f61fe */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052c844 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140426e4c */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

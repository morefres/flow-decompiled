/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x41dd90-0x41dde9 va=0x14041dd90 bytes=89 */
void sub_000000014041dd90(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* dec qword ptr [rcx] */
    /* jne 0x14041ddb3 */
    /* call 0x14065313b */
    /* mov rcx, qword ptr [rsi + 8] */
    /* dec qword ptr [rcx] */
    /* mov qword ptr [rbp - 8], rsi */
    /* jne 0x14041ddc6 */
    /* call 0x140650406 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* dec qword ptr [rax] */
    /* je 0x14041ddda */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x10 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14064c5f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

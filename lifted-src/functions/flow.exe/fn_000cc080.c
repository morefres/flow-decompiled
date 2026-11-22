/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcc080-0xcc0e0 va=0x1400cc080 bytes=96 */
void sub_00000001400cc080(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1406530a8 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi] */
    /* dec qword ptr [rcx] */
    /* jne 0x1400cc0ae */
    /* call 0x14065313b */
    /* mov rcx, qword ptr [rsi + 8] */
    /* dec qword ptr [rcx] */
    /* jne 0x1400cc0bd */
    /* call 0x140653188 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* dec qword ptr [rax] */
    /* je 0x1400cc0d1 */
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

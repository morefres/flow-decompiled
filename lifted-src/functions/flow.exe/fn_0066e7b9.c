/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66e7b9-0x66e819 va=0x14066e7b9 bytes=96 */
void sub_000000014066e7b9(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14066e7e1 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* call 0x14066e84b */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14066e7f5 */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14066e812 */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140805f84 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

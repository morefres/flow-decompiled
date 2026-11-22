/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x814e30-0x814e7a va=0x140814e30 bytes=74 */
void sub_0000000140814e30(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x150], al */
    /* add rcx, -0x80 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* test al, al */
    /* jne 0x140814e60 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140814ea2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140814e74 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140805a02 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

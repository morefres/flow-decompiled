/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd44e0-0xd4524 va=0x1400d44e0 bytes=68 */
void sub_00000001400d44e0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 0x218] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400d451e */
    /* add rcx, 0x218 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1407dac68 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

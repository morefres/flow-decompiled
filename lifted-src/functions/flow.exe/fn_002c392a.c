/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c392a-0x2c3961 va=0x1402c392a bytes=55 */
void sub_00000001402c392a(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp dword ptr [rcx], -2 */
    /* je 0x1402c394f */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1402c3983 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* sub rcx, -0x80 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140667c02 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

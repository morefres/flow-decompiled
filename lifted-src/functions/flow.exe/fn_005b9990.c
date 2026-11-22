/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b9990-0x5b99ce va=0x1405b9990 bytes=62 */
void sub_00000001405b9990(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1405b9a00 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rcx + 0xb8], -2 */
    /* jne 0x1405b99c0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x18 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1405b9a7d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

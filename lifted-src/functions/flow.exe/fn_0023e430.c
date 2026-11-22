/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23e430-0x23e46a va=0x14023e430 bytes=58 */
void sub_000000014023e430(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* add rcx, -0x10 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14023e4c1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14023e464 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1402097b2 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

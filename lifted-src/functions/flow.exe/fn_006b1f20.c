/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b1f20-0x6b1f54 va=0x1406b1f20 bytes=52 */
void sub_00000001406b1f20(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406b1f46 */
    /* call 0x1407103ec */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1406b2040 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6825f9-0x682620 va=0x1406825f9 bytes=39 */
void sub_00000001406825f9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x140682615 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140681ca2 */
    /* jmp 0x14068260e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

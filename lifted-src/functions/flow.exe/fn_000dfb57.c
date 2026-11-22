/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xdfb57-0xdfb90 va=0x1400dfb57 bytes=57 */
void sub_00000001400dfb57(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x20 */
    /* call 0x1407f88e7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rcx], 0xff */
    /* je 0x1400dfb8a */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14007ad25 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11d140-0x11d16a va=0x14011d140 bytes=42 */
void sub_000000014011d140(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14011d190 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14011d0d0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

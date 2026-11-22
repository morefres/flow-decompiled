/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66620e-0x66624a va=0x14066620e bytes=60 */
void sub_000000014066620e(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp dword ptr [rcx], 2 */
    /* jne 0x14066622b */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14066626f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x160 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14066626f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

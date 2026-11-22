/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f2150-0x7f218c va=0x1407f2150 bytes=60 */
void sub_00000001407f2150(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp dword ptr [rcx], 2 */
    /* jne 0x1407f216d */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1407f21b1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x160 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1407f21b1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

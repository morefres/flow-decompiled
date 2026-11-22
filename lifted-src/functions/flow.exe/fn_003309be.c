/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3309be-0x330a1b va=0x1403309be bytes=93 */
void sub_00000001403309be(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x80] */
    /* cmp eax, 3 */
    /* je 0x140330a04 */
    /* cmp eax, 4 */
    /* jne 0x140330a15 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x88 */
    /* call 0x140330c26 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x30 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140330ca9 */
    /* add rcx, 0x88 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140330a3d */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

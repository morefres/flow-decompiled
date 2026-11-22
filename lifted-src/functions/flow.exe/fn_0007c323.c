/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c323-0x7c35d va=0x14007c323 bytes=58 */
void sub_000000014007c323(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14074a240 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rcx + 0x48], 0xff */
    /* je 0x14007c357 */
    /* add rcx, 0x48 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140035fc0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

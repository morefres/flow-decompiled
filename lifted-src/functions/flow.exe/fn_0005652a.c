/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5652a-0x5656a va=0x14005652a bytes=64 */
void sub_000000014005652a(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x278], 0 */
    /* je 0x14005654b */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x218 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14005658f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

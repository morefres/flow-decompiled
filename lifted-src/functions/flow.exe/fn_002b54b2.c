/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b54b2-0x2b54ed va=0x1402b54b2 bytes=59 */
void sub_00000001402b54b2(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp rcx, -1 */
    /* je 0x1402b54e7 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, rdx */
    /* call 0x140815ac1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x61c979] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

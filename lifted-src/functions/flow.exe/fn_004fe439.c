/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4fe439-0x4fe476 va=0x1404fe439 bytes=61 */
void sub_00000001404fe439(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx], -1 */
    /* je 0x1404fe470 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1404f0c41 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov dl, byte ptr [rax + 0x20] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

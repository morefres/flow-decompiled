/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d26f3-0x7d2730 va=0x1407d26f3 bytes=61 */
void sub_00000001407d26f3(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx], -1 */
    /* je 0x1407d272a */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140156bf5 */
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

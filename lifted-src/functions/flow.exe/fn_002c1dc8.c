/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c1dc8-0x2c1e1e va=0x1402c1dc8 bytes=86 */
void sub_00000001402c1dc8(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp byte ptr [rcx + 0x3f9], 3 */
    /* jne 0x1402c1e18 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x50] */
    /* call 0x1402c2281 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x20] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x3f8], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

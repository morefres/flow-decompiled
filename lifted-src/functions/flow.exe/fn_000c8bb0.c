/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc8bb0-0xc8c1a va=0x1400c8bb0 bytes=106 */
void sub_00000001400c8bb0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x3b4], 0 */
    /* je 0x1400c8bd1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x168] */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x380] */
    /* cmp rcx, -1 */
    /* je 0x1400c8bcb */
    /* mov rdx, qword ptr [rax + 0x388] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

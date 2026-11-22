/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x399e7-0x39a28 va=0x1400399e7 bytes=65 */
void sub_00000001400399e7(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140807efe */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, 2 */
    /* jne 0x140039a1a */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1408059dd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

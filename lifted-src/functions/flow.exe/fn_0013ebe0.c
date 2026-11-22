/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x13ebe0-0x13ec3d va=0x14013ebe0 bytes=93 */
void sub_000000014013ebe0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x248], 0 */
    /* je 0x14013ec01 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x18 */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x230] */
    /* cmp rcx, -1 */
    /* je 0x14013ebfb */
    /* mov rdx, qword ptr [rax + 0x238] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

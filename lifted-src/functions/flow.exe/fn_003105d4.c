/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3105d4-0x31061c va=0x1403105d4 bytes=72 */
void sub_00000001403105d4(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* call 0x140310ede */
    /* nop  */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x140310616 */
    /* call qword ptr [rip + 0x5c1107] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x5c10ea] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

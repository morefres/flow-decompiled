/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a3bcd-0x3a3c15 va=0x1403a3bcd bytes=72 */
void sub_00000001403a3bcd(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* call 0x1403a4522 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x1403a3c0f */
    /* call qword ptr [rip + 0x52db0e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x52daf1] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

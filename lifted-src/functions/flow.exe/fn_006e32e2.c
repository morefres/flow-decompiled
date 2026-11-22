/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e32e2-0x6e3319 va=0x1406e32e2 bytes=55 */
void sub_00000001406e32e2(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1406e3343 */
    /* nop  */
    /* call qword ptr [rip + 0x1ee404] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x1ee3e7] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

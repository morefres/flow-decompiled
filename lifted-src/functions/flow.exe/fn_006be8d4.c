/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6be8d4-0x6be918 va=0x1406be8d4 bytes=68 */
void sub_00000001406be8d4(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* test rax, rax */
    /* je 0x1406be906 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* call qword ptr [rip + 0x213593] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 8 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1406be93a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

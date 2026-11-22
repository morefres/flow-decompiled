/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3be154-0x3be18b va=0x1403be154 bytes=55 */
void sub_00000001403be154(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1403bda36 */
    /* nop  */
    /* call qword ptr [rip + 0x513592] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x513575] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

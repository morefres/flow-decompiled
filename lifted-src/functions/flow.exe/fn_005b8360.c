/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b8360-0x5b839a va=0x1405b8360 bytes=58 */
void sub_00000001405b8360(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1405b7fc0 */
    /* nop  */
    /* call qword ptr [rip + 0x319383] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x319366] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5bb110-0x5bb14a va=0x1405bb110 bytes=58 */
void sub_00000001405bb110(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1405b8960 */
    /* nop  */
    /* call qword ptr [rip + 0x3165d3] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x3165b6] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

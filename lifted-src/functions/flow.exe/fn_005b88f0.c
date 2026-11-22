/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b88f0-0x5b892a va=0x1405b88f0 bytes=58 */
void sub_00000001405b88f0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1405b95eb */
    /* nop  */
    /* call qword ptr [rip + 0x318df3] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x318dd6] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

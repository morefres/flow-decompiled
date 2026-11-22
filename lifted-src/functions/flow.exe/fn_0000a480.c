/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa480-0xa4b7 va=0x14000a480 bytes=55 */
void sub_000000014000a480(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14000a2d0 */
    /* nop  */
    /* call qword ptr [rip + 0x8c7266] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x8c7249] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

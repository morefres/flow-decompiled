/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c3dd1-0x2c3e18 va=0x1402c3dd1 bytes=71 */
void sub_00000001402c3dd1(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx] */
    /* test rcx, rcx */
    /* je 0x1402c3dfd */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x14003668a */
    /* nop  */
    /* call qword ptr [rip + 0x60d905] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x60d8e8] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

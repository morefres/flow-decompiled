/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb2590-0xb25ca va=0x1400b2590 bytes=58 */
void sub_00000001400b2590(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1400ac2ad */
    /* nop  */
    /* call qword ptr [rip + 0x81f153] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x81f136] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

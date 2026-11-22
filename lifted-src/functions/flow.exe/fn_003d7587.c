/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d7587-0x3d75c7 va=0x1403d7587 bytes=64 */
void sub_00000001403d7587(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1403d6f56 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x4fa156] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x4fa139] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

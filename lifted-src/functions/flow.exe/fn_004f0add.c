/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f0add-0x4f0b1d va=0x1404f0add bytes=64 */
void sub_00000001404f0add(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1404f0b50 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x3e0c00] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x3e0be3] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f7ad5-0x7f7b21 va=0x1407f7ad5 bytes=76 */
void sub_00000001407f7ad5(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rcx, rax */
    /* call 0x1407f195a */
    /* nop  */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

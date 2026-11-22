/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76e01-0x76e4d va=0x140076e01 bytes=76 */
void sub_0000000140076e01(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rdx */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* call 0x14076be70 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

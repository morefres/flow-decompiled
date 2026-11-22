/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x86f330-0x86f363 va=0x14086f330 bytes=51 */
void sub_000000014086f330(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r8, rcx */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x62b3f] */
    /* nop  */
    /* movzx eax, al */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

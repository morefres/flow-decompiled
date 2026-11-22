/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x18f074-0x18f0b6 va=0x14018f074 bytes=66 */
void sub_000000014018f074(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x218] */
    /* cmp rcx, -1 */
    /* je 0x14018f0b0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x220] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

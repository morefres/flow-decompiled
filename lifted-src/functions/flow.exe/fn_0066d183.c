/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66d183-0x66d1c1 va=0x14066d183 bytes=62 */
void sub_000000014066d183(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x90] */
    /* cmp rcx, -1 */
    /* je 0x14066d1bb */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

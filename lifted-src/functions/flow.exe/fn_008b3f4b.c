/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8b3f4b-0x8b3f9e va=0x1408b3f4b bytes=83 */
void sub_00000001408b3f4b(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* mov r8, qword ptr [rcx + 0x28] */
    /* inc r8 */
    /* cmp r8, rdx */
    /* cmovae r8, rdx */
    /* mov byte ptr [rbp - 9], 1 */
    /* mov rcx, rax */
    /* call 0x140749fdc */
    /* nop  */
    /* mov r8, rdx */
    /* mov byte ptr [rbp - 9], 0 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, rax */
    /* call 0x1408c3c34 */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

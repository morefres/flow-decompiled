/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c71b0-0x1c71e1 va=0x1401c71b0 bytes=49 */
void sub_00000001401c71b0(void) {
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1401c7210 */
    /* nop  */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1401c70e0 */
    /* mov eax, ebx */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

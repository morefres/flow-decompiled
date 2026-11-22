/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74b661-0x74b69d va=0x14074b661 bytes=60 */
void sub_000000014074b661(void) {
    /* sub rsp, 0x38 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* cmp rax, qword ptr [rdx + 8] */
    /* jae 0x14074b686 */
    /* mov r8, qword ptr [rdx] */
    /* mov r8b, byte ptr [r8 + rax] */
    /* inc rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rcx + 1], r8b */
    /* mov byte ptr [rcx], 0 */
    /* jmp 0x14074b698 */
    /* lea r8, [rsp + 0x20] */
    /* mov qword ptr [r8], 4 */
    /* call 0x14074b717 */
    /* nop  */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

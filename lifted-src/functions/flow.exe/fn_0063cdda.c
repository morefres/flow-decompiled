/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63cdda-0x63ce16 va=0x14063cdda bytes=60 */
void sub_000000014063cdda(void) {
    /* sub rsp, 0x28 */
    /* mov r8, rcx */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov eax, 0xffffffff */
    /* cmp rcx, rdx */
    /* je 0x14063ce03 */
    /* jae 0x14063ce08 */
    /* mov rax, qword ptr [r8] */
    /* movzx eax, byte ptr [rax + rcx] */
    /* inc rcx */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r8, [rip + 0x50de99] */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

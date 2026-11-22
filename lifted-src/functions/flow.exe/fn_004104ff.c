/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4104ff-0x410557 va=0x1404104ff bytes=88 */
void sub_00000001404104ff(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x1a0] */
    /* test eax, eax */
    /* je 0x140410547 */
    /* cmp eax, 3 */
    /* jne 0x140410551 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x110 */
    /* call 0x14041057c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x108] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140209c99 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140209c0b */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

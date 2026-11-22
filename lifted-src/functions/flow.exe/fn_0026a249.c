/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26a249-0x26a28b va=0x14026a249 bytes=66 */
void sub_000000014026a249(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* call 0x14003668a */
    /* nop  */
    /* mov al, byte ptr [rip + 0xb56dc3] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x430 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14026a2b6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

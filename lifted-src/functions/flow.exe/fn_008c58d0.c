/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c58d0-0x8c5900 va=0x1408c58d0 bytes=48 */
void sub_00000001408c58d0(void) {
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rsp + 0x20] */
    /* mov rax, qword ptr [rcx] */
    /* movzx ecx, byte ptr [rax] */
    /* mov byte ptr [rax], 0 */
    /* cmp cl, 1 */
    /* jne 0x1408c58f2 */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* jmp 0x1408c5900 */
    /* lea rcx, [rip + 0x2b705f] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

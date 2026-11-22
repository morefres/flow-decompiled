/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66e84b-0x66e88a va=0x14066e84b bytes=63 */
void sub_000000014066e84b(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* cmp rcx, -1 */
    /* je 0x14066e86a */
    /* mov rsi, rcx */
    /* lock dec qword ptr [rcx + 8] */
    /* jne 0x14066e86a */
    /* add rdx, 0x17 */
    /* cmp rdx, 8 */
    /* jae 0x14066e870 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* call qword ptr [rip + 0x262e92] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x262e76] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

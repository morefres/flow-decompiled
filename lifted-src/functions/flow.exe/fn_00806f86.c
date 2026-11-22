/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x806f86-0x806fbf va=0x140806f86 bytes=57 */
void sub_0000000140806f86(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14080718e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140806fb9 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1408071e5 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80bde8-0x80be18 va=0x14080bde8 bytes=48 */
void sub_000000014080bde8(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14080be0a */
    /* call 0x140809302 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140806e81 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

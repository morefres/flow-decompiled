/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68d16a-0x68d1a0 va=0x14068d16a bytes=54 */
void sub_000000014068d16a(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1406266bf */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rcx + 0x20], 0xff */
    /* je 0x14068d19a */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14068d237 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

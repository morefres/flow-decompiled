/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30522a-0x305272 va=0x14030522a bytes=72 */
void sub_000000014030522a(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0xd8] */
    /* cmp eax, 3 */
    /* je 0x140305252 */
    /* test eax, eax */
    /* je 0x140305268 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x50 */
    /* call 0x14081f455 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x28 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1402c14a4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

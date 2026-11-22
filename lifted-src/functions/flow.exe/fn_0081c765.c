/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81c765-0x81c7ab va=0x14081c765 bytes=70 */
void sub_000000014081c765(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x14081c794 */
    /* cmp rax, rcx */
    /* je 0x14081c78d */
    /* mov rdx, qword ptr [rax] */
    /* test rdx, rdx */
    /* je 0x14081c79d */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rdx + 8], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax], xmm0 */
    /* jmp 0x14081c78f */
    /* xor eax, eax */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x3661dd] */
    /* jmp 0x14081c7a4 */
    /* lea rcx, [rip + 0x3661ec] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c9c90-0x7c9d1d va=0x1407c9c90 bytes=141 */
void sub_00000001407c9c90(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x198 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x110], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* lea rsi, [rbp + 0x58] */
    /* mov rcx, rsi */
    /* call 0x1407c9e1e */
    /* cmp byte ptr [rsi], 0xff */
    /* je 0x1407c9cf7 */
    /* lea rsi, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x58] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* lea rcx, [rax + 0x10] */
    /* mov rdx, rsi */
    /* call 0x1407c7a65 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x58], 0xff */
    /* jne 0x1407c9d01 */
    /* lea rcx, [rbp + 0x58] */
    /* call 0x1407c9f90 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* dec qword ptr [rcx] */
    /* jne 0x1407c9d13 */
    /* call 0x1407c40a8 */
    /* nop  */
    /* add rsp, 0x198 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

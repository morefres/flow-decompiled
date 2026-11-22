/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84446d-0x8444dd va=0x14084446d bytes=112 */
void sub_000000014084446d(void) {
    /* sub rsp, 0x28 */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov r10, r9 */
    /* sub r10, r8 */
    /* jne 0x140844482 */
    /* add rsp, 0x28 */
    /* ret  */
    /* test dl, dl */
    /* jne 0x1408444bb */
    /* mov rax, qword ptr [rcx + 8] */
    /* test r8, r8 */
    /* je 0x14084449b */
    /* cmp r9, r8 */
    /* jbe 0x1408444c4 */
    /* cmp byte ptr [rax + r8], 0xbf */
    /* jle 0x1408444c4 */
    /* cmp r10, 2 */
    /* jne 0x1408444bb */
    /* mov r9b, byte ptr [rax + r8] */
    /* and r9b, 0xdf */
    /* add r9b, 0xbf */
    /* cmp r9b, 0x19 */
    /* ja 0x1408444bb */
    /* cmp byte ptr [rax + r8 + 1], 0x3a */
    /* je 0x14084447d */
    /* add rsp, 0x28 */
    /* jmp 0x1408444dd */
    /* lea rcx, [rip + 0x34697d] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* mov rdx, r9 */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

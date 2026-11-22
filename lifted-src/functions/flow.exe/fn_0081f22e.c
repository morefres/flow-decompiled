/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81f22e-0x81f29f va=0x14081f22e bytes=113 */
void sub_000000014081f22e(void) {
    /* sub rsp, 0x28 */
    /* test dl, dl */
    /* je 0x14081f23e */
    /* movzx eax, dl */
    /* cmp eax, 2 */
    /* jne 0x14081f285 */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, 6 */
    /* setb al */
    /* mov dl, 0x27 */
    /* shr dl, cl */
    /* test al, dl */
    /* jne 0x14081f26a */
    /* lea rcx, [rip + 0x36f3d9] */
    /* lea r8, [rip + 0x3633e2] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rax, [rip + 0x37be97] */
    /* movzx edx, byte ptr [rcx + rax] */
    /* lea rax, [rip + 0x37be94] */
    /* movzx eax, byte ptr [rcx + rax] */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x360cfc] */
    /* lea r8, [rip + 0x360d6d] */
    /* mov edx, 0x51 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

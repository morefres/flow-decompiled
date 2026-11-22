/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6864a9-0x6864e7 va=0x1406864a9 bytes=62 */
void sub_00000001406864a9(void) {
    /* sub rsp, 0x28 */
    /* mov rcx, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 8] */
    /* cmp rax, -1 */
    /* je 0x1406864cd */
    /* test rax, rax */
    /* js 0x1406864d9 */
    /* lea rdx, [rax + 1] */
    /* lock cmpxchg qword ptr [rcx + 8], rdx */
    /* jne 0x1406864b4 */
    /* jmp 0x1406864d1 */
    /* pause  */
    /* jmp 0x1406864b0 */
    /* mov rax, rcx */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x4f37a0] */
    /* call 0x1408ada10 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

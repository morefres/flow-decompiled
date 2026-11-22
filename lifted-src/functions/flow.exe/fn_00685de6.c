/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x685de6-0x685e1f va=0x140685de6 bytes=57 */
void sub_0000000140685de6(void) {
    /* sub rsp, 0x28 */
    /* cmp rcx, -1 */
    /* je 0x140685e07 */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x140685e07 */
    /* js 0x140685e11 */
    /* lea rdx, [rax + 1] */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* jne 0x140685df3 */
    /* jmp 0x140685e09 */
    /* xor ecx, ecx */
    /* mov rax, rcx */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x4ff1d8] */
    /* call 0x1408ada10 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

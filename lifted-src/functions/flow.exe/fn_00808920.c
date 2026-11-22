/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x808920-0x808975 va=0x140808920 bytes=85 */
void sub_0000000140808920(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, rax */
    /* and rdx, 0xffffffffffffffef */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* jne 0x140808927 */
    /* test al, 2 */
    /* je 0x140808946 */
    /* test al, 0x10 */
    /* je 0x14080895b */
    /* and rax, 0xffffffffffffffef */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x378efb] */
    /* lea r8, [rip + 0x378f1c] */
    /* mov edx, 0x24 */
    /* jmp 0x14080896e */
    /* lea rcx, [rip + 0x378f26] */
    /* lea r8, [rip + 0x378f4f] */
    /* mov edx, 0x2a */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

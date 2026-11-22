/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a70b0-0x8a70e9 va=0x1408a70b0 bytes=57 */
void sub_00000001408a70b0(void) {
    /* sub rsp, 0x28 */
    /* call 0x1408a7b38 */
    /* test eax, eax */
    /* je 0x1408a70de */
    /* mov rax, qword ptr gs:[0x30] */
    /* mov rcx, qword ptr [rax + 8] */
    /* jmp 0x1408a70d1 */
    /* cmp rcx, rax */
    /* je 0x1408a70e5 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rip + 0x51ccec], rcx */
    /* jne 0x1408a70cc */
    /* xor al, al */
    /* add rsp, 0x28 */
    /* ret  */
    /* mov al, 1 */
    /* jmp 0x1408a70e0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

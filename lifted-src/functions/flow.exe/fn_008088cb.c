/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8088cb-0x808920 va=0x1408088cb bytes=85 */
void sub_00000001408088cb(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, rax */
    /* xor rdx, 3 */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* jne 0x1408088d2 */
    /* test al, 1 */
    /* je 0x1408088f1 */
    /* test al, 2 */
    /* jne 0x140808906 */
    /* xor rax, 3 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x378ea0] */
    /* lea r8, [rip + 0x378ec1] */
    /* mov edx, 0x23 */
    /* jmp 0x140808919 */
    /* lea rcx, [rip + 0x378ecb] */
    /* lea r8, [rip + 0x378eec] */
    /* mov edx, 0x25 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

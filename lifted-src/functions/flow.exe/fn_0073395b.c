/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x73395b-0x7339b8 va=0x14073395b bytes=93 */
void sub_000000014073395b(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* cmp rax, qword ptr [rdx + 0x20] */
    /* jne 0x140733995 */
    /* test rax, rax */
    /* je 0x140733999 */
    /* cmp rax, 0x20 */
    /* ja 0x1407339a0 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* mov r10b, byte ptr [rdx + r9] */
    /* xor r10b, byte ptr [rcx + r9] */
    /* inc r9 */
    /* or r8b, r10b */
    /* cmp rax, r9 */
    /* jne 0x14073397a */
    /* test r8b, r8b */
    /* sete al */
    /* jmp 0x14073399b */
    /* xor eax, eax */
    /* jmp 0x14073399b */
    /* mov al, 1 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r8, [rip + 0x439161] */
    /* mov ecx, 0x20 */
    /* mov edx, 0x20 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

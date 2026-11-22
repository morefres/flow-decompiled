/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cfd09-0x6cfd4d va=0x1406cfd09 bytes=68 */
void sub_00000001406cfd09(void) {
    /* sub rsp, 0x28 */
    /* cmp r9, rdx */
    /* cmovae r9, rdx */
    /* test r9, r9 */
    /* je 0x1406cfd2e */
    /* xor eax, eax */
    /* mov r10, qword ptr [r8 + rax*8] */
    /* not r10 */
    /* mov qword ptr [rcx + rax*8], r10 */
    /* inc rax */
    /* cmp r9, rax */
    /* jne 0x1406cfd1b */
    /* test rdx, rdx */
    /* je 0x1406cfd3b */
    /* or byte ptr [rcx], 1 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r8, [rip + 0x49683e] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

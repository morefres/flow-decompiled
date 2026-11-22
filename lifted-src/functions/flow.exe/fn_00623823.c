/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x623823-0x623889 va=0x140623823 bytes=102 */
void sub_0000000140623823(void) {
    /* push rsi */
    /* sub rsp, 0x30 */
    /* mov r8, rdx */
    /* mov rsi, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* lea rdx, [rcx + 8] */
    /* movzx r9d, word ptr [rcx + 0x30] */
    /* mov cl, byte ptr [rcx + 0x32] */
    /* mov byte ptr [rsp + 0x28], cl */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* call 0x14067cdef */
    /* test al, 1 */
    /* je 0x140623857 */
    /* xor eax, eax */
    /* jmp 0x14062386f */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* cmp rdx, rax */
    /* jae 0x140623875 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* imul rcx, rdx, 0x68 */
    /* add rax, rcx */
    /* add rax, 0x18 */
    /* add rsp, 0x30 */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x5094f4] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

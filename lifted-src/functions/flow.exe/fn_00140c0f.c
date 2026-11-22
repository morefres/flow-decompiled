/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x140c0f-0x140c99 va=0x140140c0f bytes=138 */
void sub_0000000140140c0f(void) {
    /* sub rsp, 0x48 */
    /* cmp byte ptr [rcx], 2 */
    /* jne 0x140140c86 */
    /* mov rax, qword ptr [rcx + 8] */
    /* test rax, rax */
    /* je 0x140140c4e */
    /* cmp eax, 1 */
    /* jne 0x140140c59 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* test rdx, rdx */
    /* jns 0x140140c52 */
    /* lea rcx, [rsp + 0x30] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov byte ptr [rcx], 2 */
    /* lea r8, [rip + 0x7cc54e] */
    /* lea rdx, [rsp + 0x2f] */
    /* call 0x1408c465c */
    /* jmp 0x140140c7c */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* xor eax, eax */
    /* add rsp, 0x48 */
    /* ret  */
    /* movsd xmm0, qword ptr [rcx + 0x10] */
    /* lea rcx, [rsp + 0x30] */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 3 */
    /* lea r8, [rip + 0x7cc51e] */
    /* lea rdx, [rsp + 0x2f] */
    /* call 0x1408c3df4 */
    /* mov rdx, rax */
    /* mov eax, 1 */
    /* jmp 0x140140c54 */
    /* lea r8, [rip + 0x7cc503] */
    /* lea rdx, [rsp + 0x2f] */
    /* call 0x1408c3d55 */
    /* jmp 0x140140c7c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74e0a2-0x74e0f4 va=0x14074e0a2 bytes=82 */
void sub_000000014074e0a2(void) {
    /* sub rsp, 0x38 */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x14074e0c5 */
    /* cmp eax, 1 */
    /* jne 0x14074e0d9 */
    /* mov rax, qword ptr [rcx + 8] */
    /* lea rcx, [rsp + 0x20] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 1 */
    /* jmp 0x14074e0e9 */
    /* movsd xmm0, qword ptr [rcx + 8] */
    /* lea rcx, [rsp + 0x20] */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 3 */
    /* jmp 0x14074e0e9 */
    /* mov rax, qword ptr [rcx + 8] */
    /* lea rcx, [rsp + 0x20] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 2 */
    /* call 0x1408c3df4 */
    /* nop  */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

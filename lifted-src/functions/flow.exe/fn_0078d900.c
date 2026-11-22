/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78d900-0x78d951 va=0x14078d900 bytes=81 */
void sub_000000014078d900(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rax, qword ptr [rcx] */
    /* mov rdi, qword ptr [rax] */
    /* mov qword ptr [rax], 0 */
    /* test rdi, rdi */
    /* je 0x14078d93c */
    /* cmp byte ptr [rdx + 4], 1 */
    /* je 0x14078d94a */
    /* mov rax, qword ptr [rdi] */
    /* lea rsi, [rsp + 0x28] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x144569] */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x3ef015] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* call 0x1408c5e00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x10f448-0x10f48f va=0x14010f448 bytes=71 */
void sub_000000014010f448(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x2328] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0x2310] */
    /* mov rcx, qword ptr [rbp + 0x2320] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x2300] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

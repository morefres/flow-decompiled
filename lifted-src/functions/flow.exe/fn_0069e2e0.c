/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69e2e0-0x69e339 va=0x14069e2e0 bytes=89 */
void sub_000000014069e2e0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, qword ptr [rcx] */
    /* test rsi, rsi */
    /* je 0x14069e301 */
    /* lock inc qword ptr [rsi] */
    /* jle 0x14069e337 */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14069e323 */
    /* mov qword ptr [rax], rsi */
    /* lea rdx, [rip + 0x4b2934] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov ecx, 8 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

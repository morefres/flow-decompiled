/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77fd40-0x77fdb8 va=0x14077fd40 bytes=120 */
void sub_000000014077fd40(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* mov rax, qword ptr [rcx] */
    /* mov rsi, qword ptr [rax] */
    /* mov qword ptr [rax], 0 */
    /* test rsi, rsi */
    /* je 0x14077fd99 */
    /* mov edx, 0x3000 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14077fda7 */
    /* mov word ptr [rsi], 0 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x3000 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov byte ptr [rsi + 0x28], 0 */
    /* mov qword ptr [rsi + 0x30], 0 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x3fcbb8] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* mov ecx, 1 */
    /* mov edx, 0x3000 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

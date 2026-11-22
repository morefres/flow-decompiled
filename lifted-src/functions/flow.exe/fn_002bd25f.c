/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bd25f-0x2bd2c7 va=0x1402bd25f bytes=104 */
void sub_00000001402bd25f(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* mov rsi, rdx */
    /* mov rdx, qword ptr [rcx + 8] */
    /* test rdx, rdx */
    /* je 0x1402bd2ba */
    /* mov rdi, rcx */
    /* xorps xmm6, xmm6 */
    /* mov rbx, qword ptr [rdx + 8] */
    /* mov qword ptr [rdi + 8], rbx */
    /* test rbx, rbx */
    /* je 0x1402bd294 */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* jmp 0x1402bd29b */
    /* mov qword ptr [rdi], 0 */
    /* lea rax, [rdx + 8] */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov byte ptr [rdx + 0x20], 2 */
    /* add rdx, -0x10 */
    /* mov rcx, rsi */
    /* call 0x1402bd2c7 */
    /* mov rdx, rbx */
    /* test rbx, rbx */
    /* jne 0x1402bd27d */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

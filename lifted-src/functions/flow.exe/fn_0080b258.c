/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80b258-0x80b2cb va=0x14080b258 bytes=115 */
void sub_000000014080b258(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm7 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* cmp byte ptr [rbp + 0x118], 0 */
    /* je 0x14080b2a7 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14080b2a7 */
    /* mov byte ptr [rbp + 0x116], 0 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* call 0x140809302 */
    /* mov byte ptr [rbp + 0x116], 0 */
    /* movapd xmm6, xmmword ptr [rsp + 0x30] */
    /* movapd xmm7, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

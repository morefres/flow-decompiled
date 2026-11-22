/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80b2cb-0x80b32b va=0x14080b2cb bytes=96 */
void sub_000000014080b2cb(void) {
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
    /* movapd xmmword ptr [rsp + 0x20], xmm7 */
    /* movapd xmmword ptr [rsp + 0x30], xmm6 */
    /* cmp byte ptr [rbp + 0x116], 0 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* je 0x14080b30e */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14080b30e */
    /* call 0x140809302 */
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

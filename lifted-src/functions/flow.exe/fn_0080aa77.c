/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80aa77-0x80aad8 va=0x14080aa77 bytes=97 */
void sub_000000014080aa77(void) {
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
    /* mov rax, qword ptr [rbp + 0x118] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14080aab4 */
    /* mov rcx, rax */
    /* call 0x1407669a0 */
    /* mov byte ptr [rbp + 0x123], 1 */
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

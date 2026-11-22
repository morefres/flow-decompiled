/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x53ea44-0x53eab3 va=0x14053ea44 bytes=111 */
void sub_000000014053ea44(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* lea rcx, [rbp + 0x168] */
    /* call 0x1404f09ec */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14053ea8a */
    /* mov rcx, qword ptr [rbp + 0x468] */
    /* call 0x1407e0249 */
    /* mov al, byte ptr [rbp + 0x418] */
    /* mov byte ptr [rbp + 0x497], al */
    /* mov byte ptr [rbp + 0x496], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
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

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81aca6-0x81ad5b va=0x14081aca6 bytes=181 */
void sub_000000014081aca6(void) {
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
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* cmp byte ptr [rbx + 0xa0], 0 */
    /* je 0x14081ad3e */
    /* mov rcx, qword ptr [rbx + 0x2e8] */
    /* cmp rcx, -1 */
    /* mov rsi, qword ptr [rbx + 0x130] */
    /* je 0x14081ad03 */
    /* mov rdx, qword ptr [rbx + 0x2f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbx + 0xac], 0 */
    /* lea rcx, [rbx + 0x240] */
    /* call 0x140806cc5 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x14081ad2b */
    /* mov byte ptr [rbx + 0xac], 0 */
    /* mov rcx, rsi */
    /* call 0x140805e65 */
    /* mov byte ptr [rbx + 0xac], 0 */
    /* lea rcx, [rbx + 0x850] */
    /* call 0x140805dd5 */
    /* mov byte ptr [rbx + 0xac], 0 */
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

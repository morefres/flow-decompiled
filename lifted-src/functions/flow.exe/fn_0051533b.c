/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x51533b-0x515392 va=0x14051533b bytes=87 */
void sub_000000014051533b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* mov rax, qword ptr [rbp + 0x5860] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140515375 */
    /* mov rcx, qword ptr [rbp + 0x5860] */
    /* call 0x1404247ec */
    /* mov byte ptr [rbp + 0x5906], 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x58 */
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

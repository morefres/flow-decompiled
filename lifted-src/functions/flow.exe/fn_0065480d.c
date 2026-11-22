/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65480d-0x65488d va=0x14065480d bytes=128 */
void sub_000000014065480d(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov r14, rdx */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* cmp rsi, rdx */
    /* jb 0x14065487d */
    /* mov rbx, r8 */
    /* mov rdi, rcx */
    /* cmp rsi, qword ptr [rcx] */
    /* jne 0x140654837 */
    /* mov rcx, rdi */
    /* call 0x1406547d7 */
    /* mov r15, r14 */
    /* shl r15, 5 */
    /* add r15, qword ptr [rdi + 8] */
    /* mov r8, rsi */
    /* sub r8, r14 */
    /* jbe 0x14065485a */
    /* lea rcx, [r15 + 0x20] */
    /* shl r8, 5 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15], xmm0 */
    /* inc rsi */
    /* mov qword ptr [rdi + 0x10], rsi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* mov r8, r9 */
    /* call 0x1408ada30 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

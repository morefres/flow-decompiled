/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f0046-0x5f009d va=0x1405f0046 bytes=87 */
void sub_00000001405f0046(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* test rdx, rdx */
    /* je 0x1405f0093 */
    /* mov rsi, rcx */
    /* shl rdx, 3 */
    /* lea rdi, [rdx + rdx*8] */
    /* xor ebx, ebx */
    /* movabs r14, 0x8000000000000004 */
    /* mov rcx, qword ptr [rsi + rbx] */
    /* cmp rcx, r14 */
    /* jl 0x1405f008a */
    /* mov rdx, qword ptr [rsi + rbx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rbx, 0x48 */
    /* cmp rdi, rbx */
    /* jne 0x1405f006b */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

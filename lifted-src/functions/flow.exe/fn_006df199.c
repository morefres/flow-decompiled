/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6df199-0x6df1f0 va=0x1406df199 bytes=87 */
void sub_00000001406df199(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* test rdx, rdx */
    /* je 0x1406df1e6 */
    /* mov rsi, rcx */
    /* shl rdx, 3 */
    /* lea rdi, [rdx + rdx*2] */
    /* xor ebx, ebx */
    /* movabs r14, 0x8000000000000002 */
    /* mov rcx, qword ptr [rsi + rbx] */
    /* cmp rcx, r14 */
    /* jl 0x1406df1dd */
    /* mov rdx, qword ptr [rsi + rbx + 8] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* add rbx, 0x18 */
    /* cmp rdi, rbx */
    /* jne 0x1406df1be */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xab6f6-0xab77d va=0x1400ab6f6 bytes=135 */
void sub_00000001400ab6f6(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rdi, rcx */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1400ab77d */
    /* mov r14, qword ptr [rbx + 8] */
    /* mov rsi, qword ptr [rdi + 0x150] */
    /* mov rdi, qword ptr [rdi + 0x158] */
    /* imul rcx, qword ptr [rbx + 0x10], 0x168 */
    /* mov rbx, rcx */
    /* test rcx, rcx */
    /* je 0x1400ab761 */
    /* cmp qword ptr [r14 + 0xa8], rdi */
    /* jne 0x1400ab761 */
    /* mov rcx, qword ptr [r14 + 0xa0] */
    /* add r14, 0x168 */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* lea rcx, [rbx - 0x168] */
    /* test eax, eax */
    /* je 0x1400ab72c */
    /* test rbx, rbx */
    /* sete bl */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1400aba44 */
    /* mov eax, ebx */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

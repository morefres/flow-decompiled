/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ec214-0x7ec26f va=0x1407ec214 bytes=91 */
void sub_00000001407ec214(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* test rcx, rcx */
    /* je 0x1407ec260 */
    /* mov rax, qword ptr [r8 + 0x28] */
    /* test rax, rax */
    /* je 0x1407ec260 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* mov rsi, qword ptr [r8 + 0x20] */
    /* shl rax, 5 */
    /* lea r14, [rax + rax*2] */
    /* cmp qword ptr [rsi + 0x10], rdi */
    /* jne 0x1407ec256 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1407ec262 */
    /* add rsi, 0x60 */
    /* add r14, -0x60 */
    /* jne 0x1407ec23d */
    /* xor esi, esi */
    /* mov rax, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

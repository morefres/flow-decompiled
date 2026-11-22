/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d607c-0x1d60e3 va=0x1401d607c bytes=103 */
void sub_00000001401d607c(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1401d641b */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x1401d60a9 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 0xfe */
    /* jmp 0x1401d60db */
    /* cmp byte ptr [rsp + 0x21], 0 */
    /* je 0x1401d60d8 */
    /* mov rdx, qword ptr [rdi] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1401d525d */
    /* cmp byte ptr [rdi], 0xff */
    /* je 0x1401d609b */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x1401d60db */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

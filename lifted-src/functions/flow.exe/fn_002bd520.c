/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bd520-0x2bd5c4 va=0x1402bd520 bytes=164 */
void sub_00000001402bd520(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, qword ptr [rcx + 8] */
    /* test rsi, rsi */
    /* je 0x1402bd5b7 */
    /* lea rax, [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov qword ptr [rcx + 8], rdx */
    /* test rdx, rdx */
    /* je 0x1402bd557 */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* jmp 0x1402bd55e */
    /* mov qword ptr [rcx], 0 */
    /* lea rcx, [rsi - 0x10] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rcx], rax */
    /* call 0x14081c7ab */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rdx, qword ptr [rbp - 8] */
    /* lock cmpxchg qword ptr [rdx], rcx */
    /* je 0x1402bd5a8 */
    /* mov rcx, rdx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x6148f1] */
    /* nop  */
    /* lea rcx, [rsi - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1402bd5b7 */
    /* call 0x1402bd480 */
    /* test rsi, rsi */
    /* setne al */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

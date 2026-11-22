/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66ecdc-0x66ed7b va=0x14066ecdc bytes=159 */
void sub_000000014066ecdc(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x4f2], 0 */
    /* je 0x14066ed32 */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x220] */
    /* call 0x14066cfa3 */
    /* cmp byte ptr [rsi + 0x4f2], 1 */
    /* jne 0x14066ed32 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x248] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066ed32 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x248] */
    /* call 0x14066cf11 */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x4f2], 0 */
    /* je 0x14066ed74 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x250] */
    /* test rax, rax */
    /* je 0x14066ed6d */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066ed6d */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x250] */
    /* mov rdx, qword ptr [rax + 0x258] */
    /* call 0x14066e84b */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

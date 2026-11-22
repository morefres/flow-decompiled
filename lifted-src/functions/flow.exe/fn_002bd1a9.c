/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bd1a9-0x2bd235 va=0x1402bd1a9 bytes=140 */
void sub_00000001402bd1a9(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, qword ptr [rcx + 8] */
    /* test rsi, rsi */
    /* je 0x1402bd228 */
    /* lea rax, [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov qword ptr [rcx + 8], rdx */
    /* test rdx, rdx */
    /* je 0x1402bd1e0 */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* jmp 0x1402bd1e7 */
    /* mov qword ptr [rcx], 0 */
    /* lea rcx, [rsi - 0x10] */
    /* mov qword ptr [rbp - 8], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x1402bd219 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x614c80] */
    /* nop  */
    /* lea rcx, [rsi - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1402bd228 */
    /* call 0x1402bd480 */
    /* test rsi, rsi */
    /* setne al */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

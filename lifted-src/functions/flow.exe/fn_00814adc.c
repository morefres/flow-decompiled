/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x814adc-0x814b76 va=0x140814adc bytes=154 */
void sub_0000000140814adc(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp dword ptr [rcx], 1 */
    /* je 0x140814b4e */
    /* mov rax, rcx */
    /* cmp qword ptr [rcx + 0x10], 0 */
    /* jne 0x140814b68 */
    /* mov qword ptr [rax + 0x10], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rax + 0x18], 0 */
    /* test rcx, rcx */
    /* je 0x140814b3b */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax + 0x40] */
    /* xchg qword ptr [rsi + 0x20], rcx */
    /* test rcx, rcx */
    /* je 0x140814b32 */
    /* call 0x14080c09f */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x140814b98 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rax + 0x10], 0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x36d8fa] */
    /* lea r8, [rip + 0x36e6e4] */
    /* mov edx, 0x43 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea rcx, [rip + 0x36e6e9] */
    /* call 0x1408ae900 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

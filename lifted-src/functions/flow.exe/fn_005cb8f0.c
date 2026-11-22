/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5cb8f0-0x5cb964 va=0x1405cb8f0 bytes=116 */
void sub_00000001405cb8f0(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* test rax, rax */
    /* je 0x1405cb943 */
    /* mov rdx, qword ptr [rdx + 8] */
    /* imul rcx, rax, 0x110 */
    /* lea rax, [rdx + rcx] */
    /* add rax, -0x110 */
    /* test rax, rax */
    /* je 0x1405cb943 */
    /* add rdx, rcx */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1405cb94c */
    /* mov rax, qword ptr [rdx - 0x90] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdx - 0xa0] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x1405cb95b */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x1405cb95b */
    /* add rdx, -0x108 */
    /* mov rcx, rsi */
    /* call 0x1405bf850 */
    /* mov rax, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

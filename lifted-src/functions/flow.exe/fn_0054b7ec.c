/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x54b7ec-0x54b851 va=0x14054b7ec bytes=101 */
void sub_000000014054b7ec(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* cmp eax, 0x10 */
    /* je 0x14054b807 */
    /* cmp eax, 0x11 */
    /* je 0x14054b810 */
    /* cmp eax, 0x12 */
    /* jne 0x14054b814 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14054b84a */
    /* mov rdx, qword ptr [rdx + 8] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x14054b851 */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x14054b83a */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14054b84a */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

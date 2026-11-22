/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x850d01-0x850d76 va=0x140850d01 bytes=117 */
void sub_0000000140850d01(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], 0 */
    /* je 0x140850d25 */
    /* mov rdi, rdx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* cmp rax, qword ptr [rdx + 8] */
    /* jne 0x140850d2e */
    /* mov qword ptr [rdi], 0 */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* jmp 0x140850d6e */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140851993 */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x140850d4b */
    /* mov qword ptr [rdi], 0 */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movups xmm1, xmmword ptr [rsp + 0x38] */
    /* movups xmm2, xmmword ptr [rsp + 0x48] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

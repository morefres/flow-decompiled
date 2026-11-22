/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x850c33-0x850ca8 va=0x140850c33 bytes=117 */
void sub_0000000140850c33(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* cmp rax, qword ptr [rdx + 8] */
    /* jae 0x140850c87 */
    /* mov rcx, qword ptr [rdx] */
    /* cmp r8b, byte ptr [rcx + rax] */
    /* jne 0x140850c87 */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x140851381 */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x140850c9d */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmm2, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x140850c96 */
    /* mov qword ptr [rsi + 8], 0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x140850c8f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

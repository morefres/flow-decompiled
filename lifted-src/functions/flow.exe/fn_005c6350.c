/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c6350-0x5c63ba va=0x1405c6350 bytes=106 */
void sub_00000001405c6350(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x308], -1 */
    /* je 0x1405c6393 */
    /* lea rdx, [rdi + 0x418] */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405c1160 */
    /* lea rax, [rsp + 0x30] */
    /* movups xmm0, xmmword ptr [rdi + 0x360] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rcx, qword ptr [rdi + 0x370] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* jmp 0x1405c639a */
    /* add rdi, 0x58 */
    /* mov rax, rdi */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

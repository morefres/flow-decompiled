/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8564c4-0x85652c va=0x1408564c4 bytes=104 */
void sub_00000001408564c4(void) {
    /* push rsi */
    /* sub rsp, 0x50 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1408564e3 */
    /* mov rcx, rdx */
    /* call 0x140850be5 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x140856526 */
    /* mov al, byte ptr [rdx + 8] */
    /* cmp al, 0xff */
    /* je 0x1408564da */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* lea r9, [rsp + 0x38] */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rdx + 9] */
    /* movups xmmword ptr [r9 + 1], xmm0 */
    /* mov byte ptr [r9], al */
    /* lea r8, [rsp + 0x28] */
    /* mov qword ptr [r8], r9 */
    /* lea rax, [rip + 0x1e] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x337d6d] */
    /* mov rcx, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* add rsp, 0x50 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

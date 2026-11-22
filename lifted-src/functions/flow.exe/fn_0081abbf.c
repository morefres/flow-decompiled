/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81abbf-0x81aca6 va=0x14081abbf bytes=231 */
void sub_000000014081abbf(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov sil, byte ptr [rbx + 0xcd] */
    /* mov dil, byte ptr [rbx + 0xcc] */
    /* mov rcx, qword ptr [rbx + 0x150] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test byte ptr [rbx + 0xcb], al */
    /* je 0x14081ac23 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbx + 0x188] */
    /* call 0x14000a0f6 */
    /* test dil, 1 */
    /* je 0x14081ac3c */
    /* mov byte ptr [rbx + 0xa0], 0 */
    /* lea rcx, [rbx + 0x1e0] */
    /* call 0x140806cc5 */
    /* test sil, sil */
    /* mov rcx, qword ptr [rbx + 0x130] */
    /* mov rsi, qword ptr [rbx + 0x140] */
    /* je 0x14081ac74 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14081ac61 */
    /* mov byte ptr [rbx + 0xa0], 0 */
    /* call 0x140805e65 */
    /* mov byte ptr [rbx + 0xa0], 0 */
    /* lea rcx, [rbx + 0x700] */
    /* call 0x140805dd5 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x14081ac89 */
    /* mov byte ptr [rbx + 0xa0], 0 */
    /* mov rcx, rsi */
    /* call 0x140806fe6 */
    /* mov byte ptr [rbx + 0xa0], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

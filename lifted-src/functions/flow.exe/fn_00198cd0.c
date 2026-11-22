/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x198cd0-0x198d2e va=0x140198cd0 bytes=94 */
void sub_0000000140198cd0(void) {
    /* push rbp */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movups xmm0, xmmword ptr [rcx + 0x218] */
    /* movups xmm1, xmmword ptr [rcx + 0x228] */
    /* movups xmm2, xmmword ptr [rcx + 0x238] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm2 */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* cmp qword ptr [rbp - 0x40], 2 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* jne 0x140198d16 */
    /* call 0x1401198df */
    /* nop  */
    /* jmp 0x140198d20 */
    /* lea rdx, [rbp - 0x40] */
    /* call 0x140119565 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x60 */
    /* pop rbp */
    /* jmp 0x140038ea9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5bdca2-0x5bdd05 va=0x1405bdca2 bytes=99 */
void sub_00000001405bdca2(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx], -1 */
    /* je 0x1405bdcf6 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1405bdd2c */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x3f0] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x420] */
    /* call 0x1405b7f28 */
    /* add rsi, 0x408 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400b870c */
    /* add rcx, 8 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1405bdd2c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

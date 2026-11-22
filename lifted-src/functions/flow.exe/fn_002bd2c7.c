/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bd2c7-0x2bd310 va=0x1402bd2c7 bytes=73 */
void sub_00000001402bd2c7(void) {
    /* sub rsp, 0x28 */
    /* lea rax, [rdx + 0x10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8, qword ptr [rcx] */
    /* cmp rax, r8 */
    /* je 0x1402bd304 */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* test r8, r8 */
    /* je 0x1402bd2f1 */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [rcx], rax */
    /* cmp qword ptr [rcx + 8], 0 */
    /* jne 0x1402bd2ff */
    /* mov qword ptr [rcx + 8], rax */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rdx, [rsp + 0x20] */
    /* call 0x1408b5ee1 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

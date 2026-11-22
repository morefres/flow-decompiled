/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x661463-0x6614d7 va=0x140661463 bytes=116 */
void sub_0000000140661463(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rcx, rdx */
    /* call 0x1406614f7 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14066149c */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rax, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp - 8] */
    /* jmp 0x1406614ba */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rcx + 0x18], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x1406614c8 */
    /* movups xmm0, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1402fc71a */
    /* lea rcx, [rip + 0x4edc71] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f1b9a-0x7f1bfd va=0x1407f1b9a bytes=99 */
void sub_00000001407f1b9a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r9, rdx */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx], 3 */
    /* jne 0x1407f1bcf */
    /* mov rax, qword ptr [r9 + 0x18] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [r9 + 8] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x38cc2a] */
    /* lea rdx, [rbp - 1] */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* mov rcx, r9 */
    /* call 0x1408c3d55 */
    /* nop  */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14063ecb4 */
    /* jmp 0x1407f1bc8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

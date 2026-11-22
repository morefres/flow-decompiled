/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30f467-0x30f4a7 va=0x14030f467 bytes=64 */
void sub_000000014030f467(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x14030ef14 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x5c2276] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x5c2259] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

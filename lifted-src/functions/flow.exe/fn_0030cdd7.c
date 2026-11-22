/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30cdd7-0x30ce17 va=0x14030cdd7 bytes=64 */
void sub_000000014030cdd7(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x14030c7d2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x5c4906] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x5c48e9] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9fca0-0x9fce0 va=0x14009fca0 bytes=64 */
void sub_000000014009fca0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x14009fd13 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x831a3d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x831a20] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

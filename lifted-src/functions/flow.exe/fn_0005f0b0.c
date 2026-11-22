/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f0b0-0x5f0e5 va=0x14005f0b0 bytes=53 */
void sub_000000014005f0b0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x87263a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x872624] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

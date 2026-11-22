/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d50c-0x5d54e va=0x14005d50c bytes=66 */
void sub_000000014005d50c(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* sub rsi, 1 */
    /* jb 0x14005d547 */
    /* xor eax, eax */
    /* cmp qword ptr [rdi], -1 */
    /* sete al */
    /* mov rcx, qword ptr [rdi + rax*8] */
    /* mov rdx, qword ptr [rdi + rax*8 + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rdi, 0x58 */
    /* jmp 0x14005d518 */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

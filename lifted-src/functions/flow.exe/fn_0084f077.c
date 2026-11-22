/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84f077-0x84f0d0 va=0x14084f077 bytes=89 */
void sub_000000014084f077(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x520] */
    /* call 0x1406661c4 */
    /* mov rcx, qword ptr [rsi + 0x558] */
    /* cmp rcx, -1 */
    /* je 0x14084f0bf */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x560] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1407f2150 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

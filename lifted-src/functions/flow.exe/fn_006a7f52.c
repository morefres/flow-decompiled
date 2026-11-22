/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a7f52-0x6a7fa9 va=0x1406a7f52 bytes=87 */
void sub_00000001406a7f52(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rcx + 0x38], 0 */
    /* je 0x1406a7f7a */
    /* mov rdi, qword ptr [rsi + 0x30] */
    /* call qword ptr [rip + 0x22979c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x229786] */
    /* cmp rsi, -1 */
    /* je 0x1406a7fa2 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1406a7fa2 */
    /* call qword ptr [rip + 0x22977b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x22975e] */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

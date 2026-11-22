/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31e528-0x31e57f va=0x14031e528 bytes=87 */
void sub_000000014031e528(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0xd09], 3 */
    /* jne 0x14031e578 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x14031e5bf */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0xce8] */
    /* mov rdx, qword ptr [rsi + 0xcf0] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0xd08], 0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

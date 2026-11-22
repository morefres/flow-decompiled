/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe1a70-0xe1ade va=0x1400e1a70 bytes=110 */
void sub_00000001400e1a70(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0xd0], 0 */
    /* je 0x1400e1a93 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140037677 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rsi + 0xb0], 0xff */
    /* je 0x1400e1a8c */
    /* add rsi, 0xb0 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140035fc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

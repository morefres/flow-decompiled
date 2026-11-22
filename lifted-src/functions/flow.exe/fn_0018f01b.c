/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x18f01b-0x18f074 va=0x14018f01b bytes=89 */
void sub_000000014018f01b(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x240], 0 */
    /* je 0x14018f03c */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x218] */
    /* cmp rcx, -1 */
    /* je 0x14018f036 */
    /* mov rdx, qword ptr [rax + 0x220] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

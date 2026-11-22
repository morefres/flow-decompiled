/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x36fbbe-0x36fc49 va=0x14036fbbe bytes=139 */
void sub_000000014036fbbe(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x1b58] */
    /* test eax, eax */
    /* je 0x14036fc02 */
    /* cmp eax, 3 */
    /* jne 0x14036fc0e */
    /* movzx eax, byte ptr [rcx + 0x1b50] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x14036fc15 */
    /* test eax, eax */
    /* jne 0x14036fc22 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xa80] */
    /* jmp 0x14036fc1c */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14036fc33 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x12e8 */
    /* call 0x14036fcd0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x1b59], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x200 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140038c3e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

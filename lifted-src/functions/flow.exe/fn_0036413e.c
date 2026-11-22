/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x36413e-0x3641c9 va=0x14036413e bytes=139 */
void sub_000000014036413e(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x13a8] */
    /* test eax, eax */
    /* je 0x140364182 */
    /* cmp eax, 3 */
    /* jne 0x14036418e */
    /* movzx eax, byte ptr [rcx + 0x13a0] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x140364195 */
    /* test eax, eax */
    /* jne 0x1403641a2 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x7f0] */
    /* jmp 0x14036419c */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1403641b3 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0xdc8 */
    /* call 0x140364250 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x13a9], 0 */
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

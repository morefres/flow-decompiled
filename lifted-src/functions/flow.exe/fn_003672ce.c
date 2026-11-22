/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3672ce-0x367359 va=0x1403672ce bytes=139 */
void sub_00000001403672ce(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x1690] */
    /* test eax, eax */
    /* je 0x140367312 */
    /* cmp eax, 3 */
    /* jne 0x14036731e */
    /* movzx eax, byte ptr [rcx + 0x1688] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x140367325 */
    /* test eax, eax */
    /* jne 0x140367332 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x8e8] */
    /* jmp 0x14036732c */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x140367343 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0xfb8 */
    /* call 0x1403673e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x1691], 0 */
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

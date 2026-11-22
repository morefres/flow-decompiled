/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ef25a-0x3ef2e5 va=0x1403ef25a bytes=139 */
void sub_00000001403ef25a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x6e8] */
    /* test eax, eax */
    /* je 0x1403ef29e */
    /* cmp eax, 3 */
    /* jne 0x1403ef2aa */
    /* movzx eax, byte ptr [rcx + 0x6e0] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x1403ef2b1 */
    /* test eax, eax */
    /* jne 0x1403ef2be */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x3b0] */
    /* jmp 0x1403ef2b8 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1403ef2cf */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x548 */
    /* call 0x1403ef36c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x6e9], 0 */
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

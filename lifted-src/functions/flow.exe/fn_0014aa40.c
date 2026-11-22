/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x14aa40-0x14aacb va=0x14014aa40 bytes=139 */
void sub_000000014014aa40(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x910] */
    /* test eax, eax */
    /* je 0x14014aa84 */
    /* cmp eax, 3 */
    /* jne 0x14014aa90 */
    /* movzx eax, byte ptr [rcx + 0x908] */
    /* cmp eax, 3 */
    /* mov qword ptr [rbp - 8], rcx */
    /* je 0x14014aa97 */
    /* test eax, eax */
    /* jne 0x14014aaa4 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x468] */
    /* jmp 0x14014aa9e */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x14014aab5 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x6b8 */
    /* call 0x14014ab52 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x911], 0 */
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

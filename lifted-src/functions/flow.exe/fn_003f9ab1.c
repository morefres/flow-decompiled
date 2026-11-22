/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f9ab1-0x3f9b30 va=0x1403f9ab1 bytes=127 */
void sub_00000001403f9ab1(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x274] */
    /* test eax, eax */
    /* je 0x1403f9af8 */
    /* cmp eax, 3 */
    /* jne 0x1403f9b29 */
    /* lea rcx, [rdx + 0xf8] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x1403f9bd5 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x58] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x1403f9b06 */
    /* lea rcx, [rdx + 0x58] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

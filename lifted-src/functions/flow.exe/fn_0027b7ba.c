/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27b7ba-0x27b846 va=0x14027b7ba bytes=140 */
void sub_000000014027b7ba(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0xc0] */
    /* test eax, eax */
    /* je 0x14027b802 */
    /* cmp eax, 3 */
    /* jne 0x14027b83f */
    /* lea rcx, [rsi + 0x78] */
    /* mov qword ptr [rbp - 8], rsi */
    /* call 0x14027b883 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov word ptr [rsi + 0xc1], 0 */
    /* mov eax, 0x40 */
    /* jmp 0x14027b81f */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov eax, 0x18 */
    /* mov rcx, qword ptr [rsi + rax] */
    /* mov rdx, qword ptr [rsi + rax + 8] */
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

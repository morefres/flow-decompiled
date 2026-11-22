/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4072d3-0x407371 va=0x1404072d3 bytes=158 */
void sub_00000001404072d3(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0xc8] */
    /* cmp eax, 4 */
    /* je 0x140407315 */
    /* cmp eax, 3 */
    /* je 0x140407302 */
    /* test eax, eax */
    /* je 0x140407366 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0xd8 */
    /* call 0x1404073e6 */
    /* nop  */
    /* jmp 0x14040735b */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0xd0 */
    /* call 0x14081f455 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0xc9], 1 */
    /* jne 0x14040735b */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* test rcx, rcx */
    /* je 0x14040735b */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax + 0xa0] */
    /* call 0x14074809b */
    /* mov rcx, rsi */
    /* call 0x14074809b */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0xc9], 0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140037677 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

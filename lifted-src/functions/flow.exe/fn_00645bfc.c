/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x645bfc-0x645c7c va=0x140645bfc bytes=128 */
void sub_0000000140645bfc(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x68] */
    /* test rcx, rcx */
    /* je 0x140645c26 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140645c26 */
    /* call 0x140643da2 */
    /* lea rcx, [rsi + 0x18] */
    /* mov qword ptr [rbp - 8], rsi */
    /* call 0x140645d57 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x40] */
    /* call 0x140645d57 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x70] */
    /* test rcx, rcx */
    /* je 0x140645c61 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140645c61 */
    /* test rax, rax */
    /* jne 0x140645c68 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x28c21c] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}

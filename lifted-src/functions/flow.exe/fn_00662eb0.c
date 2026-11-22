/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x662eb0-0x662f20 va=0x140662eb0 bytes=112 */
void sub_0000000140662eb0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* call 0x140662d26 */
    /* test rax, rax */
    /* je 0x140662f13 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* mov rcx, qword ptr [rsi + 8] */
    /* test rcx, rcx */
    /* je 0x140662f04 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140662f04 */
    /* test rax, rax */
    /* je 0x140662f04 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x26ef95] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov rax, rcx */
    /* test rax, rax */
    /* setne al */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
